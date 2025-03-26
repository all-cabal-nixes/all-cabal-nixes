{ mkDerivation, base, containers, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, HUnit, lib
, transformers, typelits-witnesses, vector, vector-sized
}:
mkDerivation {
  pname = "emd";
  version = "0.1.1.0";
  sha256 = "2a50b2f8c1ce707b3409e161d99995b652dcb8c0c691b2fa2d2396ec855d72c7";
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
