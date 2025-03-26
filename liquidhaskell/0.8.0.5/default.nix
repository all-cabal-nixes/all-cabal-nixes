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
  version = "0.8.0.5";
  sha256 = "7bd5d0c93c73bb3cd7f72f1f0c31a082ca9d2f01c47d8c5c93d9a81943ec310a";
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
