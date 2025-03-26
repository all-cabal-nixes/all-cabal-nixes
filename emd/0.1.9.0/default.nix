{ mkDerivation, array, base, binary, carray, containers, criterion
, data-default-class, deepseq, fft, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, HUnit, lib
, mwc-random, statistics, transformers, typelits-witnesses, vector
, vector-sized
}:
mkDerivation {
  pname = "emd";
  version = "0.1.9.0";
  sha256 = "94fa011caf5677d2a2ea525bebaad204b0e96adf07c7ba4414731b2292723e09";
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
