{ mkDerivation, aeson, base, lib, tasty, tasty-hunit
, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "aeson-casing";
  version = "0.1.0.3";
  sha256 = "8ebf7bace0c448428a10b603de62e617b7d8ab15a5fb22c4a887665d2517374d";
  libraryHaskellDepends = [ aeson base ];
  testHaskellDepends = [
    aeson base tasty tasty-hunit tasty-quickcheck tasty-th
  ];
  description = "Tools to change the formatting of field names in Aeson instances";
  license = lib.licenses.mit;
}
