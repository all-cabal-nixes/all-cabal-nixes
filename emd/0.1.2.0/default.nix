{ mkDerivation, base, containers, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, HUnit, lib
, transformers, typelits-witnesses, vector, vector-sized
}:
mkDerivation {
  pname = "emd";
  version = "0.1.2.0";
  sha256 = "5cd29762923d7a5006c7cbc5d985ba9701ee9a6677b0ca72b5ab56ea5fb78a6a";
  libraryHaskellDepends = [
    base containers finite-typelits ghc-typelits-knownnat
    ghc-typelits-natnormalise transformers typelits-witnesses vector
    vector-sized
  ];
  testHaskellDepends = [ base containers HUnit ];
  homepage = "https://github.com/mstksg/emd#readme";
  description = "Empirical Mode Decomposition and Hilbert-Huang Transform";
  license = lib.licenses.bsd3;
}
