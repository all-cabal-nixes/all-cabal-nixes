{ mkDerivation, aeson, array, base, bifunctors, binary, bytestring
, Cabal, cereal, cmdargs, containers, data-default, deepseq, Diff
, directory, exceptions, filepath, fingertree, ghc, ghc-boot
, ghc-paths, ghc-prim, hashable, hint, hpc, hscolour, lib
, liquid-fixpoint, located-base, mtl, optparse-applicative, parsec
, pretty, process, QuickCheck, stm, syb, tagged, tasty
, tasty-ant-xml, tasty-hunit, tasty-rerun, template-haskell
, temporary, text, text-format, th-lift, time, transformers
, unordered-containers, vector, z3
}:
mkDerivation {
  pname = "liquidhaskell";
  version = "0.8.0.3";
  sha256 = "f49478a80bd8503fa6be236265d7511eabf2b123408ec350a51c8d54568c4470";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson array base bifunctors binary bytestring Cabal cereal cmdargs
    containers data-default deepseq Diff directory exceptions filepath
    fingertree ghc ghc-boot ghc-paths ghc-prim hashable hpc hscolour
    liquid-fixpoint located-base mtl parsec pretty process QuickCheck
    syb template-haskell temporary text text-format th-lift time
    transformers unordered-containers vector
  ];
  executableHaskellDepends = [
    base cmdargs deepseq ghc ghc-boot hint hpc liquid-fixpoint
    located-base pretty process time
  ];
  testHaskellDepends = [
    array base bytestring containers directory filepath ghc ghc-boot
    hpc liquid-fixpoint mtl optparse-applicative parsec process stm syb
    tagged tasty tasty-ant-xml tasty-hunit tasty-rerun template-haskell
    text time transformers
  ];
  testSystemDepends = [ z3 ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "Liquid Types for Haskell";
  license = lib.licenses.bsd3;
}
