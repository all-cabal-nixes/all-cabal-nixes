{ mkDerivation, aeson, base, lib, tasty, tasty-hunit
, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "aeson-casing";
  version = "0.1.0.1";
  sha256 = "cb5a61749e8b1261bd4dd050a83b0538902009cc32aef80e001f6aaffabb5a5d";
  libraryHaskellDepends = [ aeson base ];
  testHaskellDepends = [
    aeson base tasty tasty-hunit tasty-quickcheck tasty-th
  ];
  description = "Tools to change the formatting of field names in Aeson instances";
  license = lib.licenses.mit;
}
