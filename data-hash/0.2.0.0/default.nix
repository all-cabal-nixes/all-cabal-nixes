{ mkDerivation, array, base, containers, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "data-hash";
  version = "0.2.0.0";
  sha256 = "35b39a4ec9efaad0c1fac2c1d5f7b6fe4717a67935a8f9d6c372bce9085bdaad";
  libraryHaskellDepends = [ array base containers ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  description = "Combinators for building fast hashing functions";
  license = lib.licenses.bsd3;
}
