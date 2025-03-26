{ mkDerivation, base, binary, containers, data-default-class
, finite-typelits, ghc-typelits-knownnat, ghc-typelits-natnormalise
, HUnit, lib, transformers, typelits-witnesses, vector
, vector-sized
}:
mkDerivation {
  pname = "emd";
  version = "0.1.3.0";
  sha256 = "3c0393f8a1e15c608527d565e09bae0ac72258b89fea97fced65e7d6d7e11c5d";
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
