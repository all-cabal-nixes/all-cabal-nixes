{ mkDerivation, base, containers, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, HUnit, lib
, transformers, typelits-witnesses, vector, vector-sized
}:
mkDerivation {
  pname = "emd";
  version = "0.1.0.0";
  sha256 = "01473c11d6fb35faffd8a5396b97ba01a3aebfb2d477d40070bf1e214de4a6be";
  libraryHaskellDepends = [
    base containers finite-typelits ghc-typelits-knownnat
    ghc-typelits-natnormalise transformers typelits-witnesses vector
    vector-sized
  ];
  testHaskellDepends = [ base containers HUnit ];
  homepage = "https://github.com/mstksg/emd#readme";
  description = "Empirical Mode Decomposition (Hilbert-Huang Transform)";
  license = lib.licenses.bsd3;
}
