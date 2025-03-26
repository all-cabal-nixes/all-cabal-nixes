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
  version = "0.8.0.1";
  sha256 = "e5b4931a7898503f954bccf6fa92a616d89d0ef73e849648d08d7a450d6146e6";
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
    base cmdargs deepseq ghc ghc-boot hint liquid-fixpoint located-base
    pretty process time
  ];
  testHaskellDepends = [
    base containers directory filepath liquid-fixpoint mtl
    optparse-applicative parsec process stm syb tagged tasty
    tasty-ant-xml tasty-hunit tasty-rerun text transformers
  ];
  testSystemDepends = [ z3 ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "Liquid Types for Haskell";
  license = lib.licenses.bsd3;
}
