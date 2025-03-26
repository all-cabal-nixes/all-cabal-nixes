{ mkDerivation, base, binary, containers, criterion
, data-default-class, deepseq, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, HUnit, lib
, mwc-random, statistics, transformers, typelits-witnesses, vector
, vector-sized
}:
mkDerivation {
  pname = "emd";
  version = "0.1.6.0";
  sha256 = "a542d029a4ec1ed12ee96770836e7730917ff070d6cee083c45c9720c3478774";
  libraryHaskellDepends = [
    base binary containers data-default-class deepseq finite-typelits
    ghc-typelits-knownnat ghc-typelits-natnormalise transformers
    typelits-witnesses vector vector-sized
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
