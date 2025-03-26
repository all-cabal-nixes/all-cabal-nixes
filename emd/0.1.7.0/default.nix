{ mkDerivation, array, base, binary, carray, containers, criterion
, data-default-class, deepseq, fft, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, HUnit, lib
, mwc-random, statistics, transformers, typelits-witnesses, vector
, vector-sized
}:
mkDerivation {
  pname = "emd";
  version = "0.1.7.0";
  sha256 = "803a2ecb003ee6bf920a4d7c4b57acc3e409b45e50d62898eaf514cfb91a4c64";
  libraryHaskellDepends = [
    array base binary carray containers data-default-class deepseq fft
    finite-typelits ghc-typelits-knownnat ghc-typelits-natnormalise
    transformers typelits-witnesses vector vector-sized
  ];
  testHaskellDepends = [ base containers HUnit ];
  benchmarkHaskellDepends = [
    base criterion deepseq ghc-typelits-knownnat mwc-random statistics
    vector vector-sized
  ];
  homepage = "https://github.com/mstksg/emd#readme";
  description = "Empirical Mode Decomposition and Hilbert-Huang Transform";
  license = lib.licenses.bsd3;
}
