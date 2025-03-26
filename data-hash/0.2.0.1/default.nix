{ mkDerivation, array, base, containers, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "data-hash";
  version = "0.2.0.1";
  sha256 = "9117dd49013ca28ff188fc71c3595ac3af23d56d301c1f39bac93d44d8c60bbe";
  libraryHaskellDepends = [ array base containers ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  description = "Combinators for building fast hashing functions";
  license = lib.licenses.bsd3;
}
