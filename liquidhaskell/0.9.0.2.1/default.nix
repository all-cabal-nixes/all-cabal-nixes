{ mkDerivation, aeson, base, binary, bytestring, Cabal, cereal
, cmdargs, containers, data-default, data-fix, deepseq, Diff
, directory, exceptions, extra, filepath, fingertree, free, ghc
, ghc-boot, ghc-paths, ghc-prim, githash, gitrev, hashable
, hscolour, lib, liquid-fixpoint, megaparsec, mtl, optics
, optparse-applicative, pretty, process, recursion-schemes, split
, syb, tasty, tasty-ant-xml, tasty-hunit, template-haskell
, temporary, text, th-compat, time, transformers
, unordered-containers, vector, z3
}:
mkDerivation {
  pname = "liquidhaskell";
  version = "0.9.0.2.1";
  sha256 = "e4031e9e905b3e400a87080053f94ed9989d0f7a4a57b6691e364373f8578b9c";
  revision = "1";
  editedCabalFile = "1ycl8vg7nzslkvsiimfv67fa095cgkzpzxila6wpnnsmf6d9m06z";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary bytestring Cabal cereal cmdargs containers
    data-default data-fix deepseq Diff directory exceptions extra
    filepath fingertree free ghc ghc-boot ghc-paths ghc-prim githash
    gitrev hashable hscolour liquid-fixpoint megaparsec mtl optics
    optparse-applicative pretty recursion-schemes split syb
    template-haskell temporary text th-compat time transformers
    unordered-containers vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory extra filepath ghc liquid-fixpoint megaparsec
    process syb tasty tasty-ant-xml tasty-hunit text
  ];
  testSystemDepends = [ z3 ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "Liquid Types for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "liquid";
}
