{ mkDerivation, base, criterion, lib, primitive, tasty
, tasty-quickcheck, transformers, vector
}:
mkDerivation {
  pname = "loops";
  version = "0.1.0.1";
  sha256 = "f1ecc4d5d5b12af55cd4f64d1c9c3575b7a1a4881ed15599bb01d78962517022";
  libraryHaskellDepends = [ base primitive transformers vector ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion transformers vector ];
  description = "Fast imperative-style loops";
  license = lib.licenses.bsd3;
}
