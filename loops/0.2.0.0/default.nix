{ mkDerivation, base, criterion, lib, primitive, tasty
, tasty-quickcheck, transformers, vector
}:
mkDerivation {
  pname = "loops";
  version = "0.2.0.0";
  sha256 = "e2f50e74bab562e748007841931bc42a073192616a98771235d3da96cfe7cf4f";
  revision = "1";
  editedCabalFile = "11340lkyg7p7rjvk6wq1k25avw1wryl8xjsiw5dlq6hcziipg3z0";
  libraryHaskellDepends = [ base primitive transformers vector ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion transformers vector ];
  description = "Fast imperative-style loops";
  license = lib.licenses.bsd3;
}
