{ mkDerivation, array, base, blaze-builder, bytestring
, case-insensitive, doctest, hspec, lib, QuickCheck
, quickcheck-instances, text
}:
mkDerivation {
  pname = "http-types";
  version = "0.9.1";
  sha256 = "7bed648cdc1c69e76bf039763dbe1074b55fd2704911dd0cb6b7dfebf1b6f550";
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
