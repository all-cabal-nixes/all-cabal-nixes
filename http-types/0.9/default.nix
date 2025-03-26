{ mkDerivation, array, base, blaze-builder, bytestring
, case-insensitive, doctest, hspec, lib, QuickCheck
, quickcheck-instances, text
}:
mkDerivation {
  pname = "http-types";
  version = "0.9";
  sha256 = "8ca1cf90c21cad08abbef979f7248729709be908d96ad3bdd070ea529f2cc15b";
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
