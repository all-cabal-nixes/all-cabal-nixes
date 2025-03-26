{ mkDerivation, array, base, blaze-builder, bytestring
, case-insensitive, doctest, hspec, lib, QuickCheck
, quickcheck-instances, text
}:
mkDerivation {
  pname = "http-types";
  version = "0.10";
  sha256 = "3844d482cf9f9ac2b9a8dc5cdcb4eca9cf5d623cf9977670e510fbd3154a35ae";
  libraryHaskellDepends = [
    array base blaze-builder bytestring case-insensitive text
  ];
  testHaskellDepends = [
    base blaze-builder bytestring doctest hspec QuickCheck
    quickcheck-instances text
  ];
  homepage = "https://github.com/aristidb/http-types";
  description = "Generic HTTP types for Haskell (for both client and server code)";
  license = lib.licenses.bsd3;
}
