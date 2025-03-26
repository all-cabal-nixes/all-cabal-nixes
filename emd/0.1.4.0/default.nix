{ mkDerivation, base, binary, containers, data-default-class
, finite-typelits, ghc-typelits-knownnat, ghc-typelits-natnormalise
, HUnit, lib, transformers, typelits-witnesses, vector
, vector-sized
}:
mkDerivation {
  pname = "emd";
  version = "0.1.4.0";
  sha256 = "fc2775d68f625ae6d3f4bff02b3d62e7ee15f09c123345a0f15a12eb8cf73357";
  libraryHaskellDepends = [
    base binary containers data-default-class finite-typelits
    ghc-typelits-knownnat ghc-typelits-natnormalise transformers
    typelits-witnesses vector vector-sized
  ];
  testHaskellDepends = [ base containers HUnit ];
  homepage = "https://github.com/mstksg/emd#readme";
  description = "Empirical Mode Decomposition and Hilbert-Huang Transform";
  license = lib.licenses.bsd3;
}
