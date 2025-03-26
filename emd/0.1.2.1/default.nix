{ mkDerivation, base, containers, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, HUnit, lib
, transformers, typelits-witnesses, vector, vector-sized
}:
mkDerivation {
  pname = "emd";
  version = "0.1.2.1";
  sha256 = "a364c7e8866dfbfdb185a5ee731c5969d8d3bb042da7a639b4b7dedf2771a253";
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
