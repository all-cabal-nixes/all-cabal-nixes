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
  version = "0.8.10.7.1";
  sha256 = "f14c15d58c9e1d46758443a41f918750bd5f7be3a3c4bfb5b958d54e4a1c3837";
  revision = "1";
  editedCabalFile = "0j7rn189myz01ic1pxkspi4gp9sj47cq3nq9afwfkrfmramh5gjd";
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
