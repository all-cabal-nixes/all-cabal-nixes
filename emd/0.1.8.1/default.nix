{ mkDerivation, array, base, binary, carray, containers, criterion
, data-default-class, deepseq, fft, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, HUnit, lib
, mwc-random, statistics, transformers, typelits-witnesses, vector
, vector-sized
}:
mkDerivation {
  pname = "emd";
  version = "0.1.8.1";
  sha256 = "8af17e382d8641e687568f1e1165da27627910a95b220a8355c6228a198e32b6";
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
