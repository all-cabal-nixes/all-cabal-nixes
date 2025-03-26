{ mkDerivation, base, HUnit, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "migrant-core";
  version = "0.1.0.0";
  sha256 = "2a42dc4872d06445a6de8292bbd0fb78d541cdb6d2439b85d8c0b64da39bca3d";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base HUnit QuickCheck tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/tdammers/migrant";
  description = "Semi-automatic database schema migrations";
  license = lib.licenses.bsd3;
}
