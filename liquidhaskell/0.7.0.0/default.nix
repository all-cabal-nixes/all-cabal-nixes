{ mkDerivation, aeson, array, base, bifunctors, binary, bytestring
, Cabal, cereal, cmdargs, containers, data-default, deepseq, Diff
, directory, exceptions, filepath, fingertree, ghc, ghc-paths
, ghc-prim, hashable, hint, hpc, hscolour, lib, liquid-fixpoint
, liquiddesugar, located-base, mtl, optparse-applicative, parsec
, pretty, process, QuickCheck, stm, syb, tagged, tasty
, tasty-ant-xml, tasty-hunit, tasty-rerun, template-haskell
, temporary, text, text-format, th-lift, time, transformers
, unordered-containers, vector, z3
}:
mkDerivation {
  pname = "liquidhaskell";
  version = "0.7.0.0";
  sha256 = "fb386458fc1f78a38dee3cf819a41c4fb9989b5e7dcbe03ebc1e571bef381c11";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson array base bifunctors binary bytestring Cabal cereal cmdargs
    containers data-default deepseq Diff directory exceptions filepath
    fingertree ghc ghc-paths ghc-prim hashable hpc hscolour
    liquid-fixpoint liquiddesugar located-base mtl parsec pretty
    process QuickCheck syb template-haskell temporary text text-format
    th-lift time transformers unordered-containers vector
  ];
  executableHaskellDepends = [
    base cmdargs deepseq ghc hint liquid-fixpoint located-base pretty
    process time
  ];
  testHaskellDepends = [
    base containers directory filepath mtl optparse-applicative parsec
    process stm tagged tasty tasty-ant-xml tasty-hunit tasty-rerun text
    transformers
  ];
  testSystemDepends = [ z3 ];
  homepage = "http://goto.ucsd.edu/liquidhaskell";
  description = "Liquid Types for Haskell";
  license = lib.licenses.bsd3;
}
