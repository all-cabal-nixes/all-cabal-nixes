{ mkDerivation, base, bytestring, case-insensitive, hspec
, http-types, lib, QuickCheck, quickcheck-instances
}:
mkDerivation {
  pname = "http-kit";
  version = "0.4.0";
  sha256 = "10d52391fbe36205ab51ec214180ce04cf789c8a4669e5600672c5ae1c62ef3c";
  libraryHaskellDepends = [
    base bytestring case-insensitive http-types
  ];
  testHaskellDepends = [
    base bytestring hspec http-types QuickCheck quickcheck-instances
  ];
  description = "A low-level HTTP library";
  license = lib.licenses.mit;
}
