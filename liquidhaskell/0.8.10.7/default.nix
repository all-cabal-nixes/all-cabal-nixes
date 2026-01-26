{ mkDerivation, aeson, base, binary, bytestring, Cabal, cereal
, cmdargs, containers, data-default, data-fix, deepseq, Diff
, directory, exceptions, extra, filepath, fingertree, free, ghc
, ghc-boot, ghc-paths, ghc-prim, githash, gitrev, hashable
, hscolour, lib, liquid-fixpoint, megaparsec, mtl, optics
, optparse-applicative, optparse-simple, pretty, process
, recursion-schemes, split, stm, string-conv, syb, tagged, tasty
, tasty-ant-xml, tasty-golden, tasty-hunit, tasty-rerun
, template-haskell, temporary, text, th-compat, time, transformers
, unordered-containers, vector, z3
}:
mkDerivation {
  pname = "liquidhaskell";
  version = "0.8.10.7";
  sha256 = "7f8e729642cdf4c600803a8739d6e5b979db51e4ac14132bd46df580298fca0b";
  revision = "1";
  editedCabalFile = "1n63f36shg7g88gjl2psaxbfsj6873hwyg9ha4r8rawz8bhrh3w5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary bytestring Cabal cereal cmdargs containers
    data-default data-fix deepseq Diff directory exceptions extra
    filepath fingertree free ghc ghc-boot ghc-paths ghc-prim githash
    gitrev hashable hscolour liquid-fixpoint megaparsec mtl optics
    optparse-applicative optparse-simple pretty recursion-schemes split
    syb template-haskell temporary text th-compat time transformers
    unordered-containers vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers directory extra filepath ghc liquid-fixpoint
    megaparsec mtl optparse-applicative process stm string-conv syb
    tagged tasty tasty-ant-xml tasty-golden tasty-hunit tasty-rerun
    text transformers
  ];
  testSystemDepends = [ z3 ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "Liquid Types for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "liquid";
}
