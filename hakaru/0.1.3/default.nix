{ mkDerivation, aeson, array, base, bytestring, Cabal, cassava
, containers, criterion, deepseq, directory, ghc-prim, hmatrix
, HUnit, integration, lib, logfloat, math-functions, monad-loops
, mwc-random, parallel, parsec, pretty, primitive, QuickCheck
, random, statistics, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers, vector, zlib
}:
mkDerivation {
  pname = "hakaru";
  version = "0.1.3";
  sha256 = "381ec94a869b4a2893c6847fef5b930c7142d56aaafeb46d194c738134073de5";
  libraryHaskellDepends = [
    aeson array base bytestring cassava containers directory hmatrix
    integration logfloat math-functions monad-loops mwc-random parallel
    parsec pretty primitive random statistics text transformers vector
    zlib
  ];
  testHaskellDepends = [
    base Cabal containers hmatrix HUnit logfloat math-functions
    monad-loops mwc-random pretty primitive QuickCheck random
    statistics test-framework test-framework-hunit
    test-framework-quickcheck2 vector
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ghc-prim ];
  homepage = "http://indiana.edu/~ppaml/";
  description = "A probabilistic programming embedded DSL";
  license = lib.licenses.bsd3;
}
