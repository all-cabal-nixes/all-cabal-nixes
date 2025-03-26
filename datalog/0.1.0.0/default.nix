{ mkDerivation, base, containers, failure, hashable, HUnit, lib
, test-framework, test-framework-hunit, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "datalog";
  version = "0.1.0.0";
  sha256 = "90864ea8ed281be9e2a6451f3bd71a8993d0c5cfa0d794ab134557a5194c68f6";
  libraryHaskellDepends = [
    base containers failure hashable text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    base containers hashable HUnit test-framework test-framework-hunit
    text
  ];
  description = "An implementation of datalog in Haskell";
  license = lib.licenses.bsd3;
}
