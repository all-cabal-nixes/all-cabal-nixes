{ mkDerivation, array, base, blaze-builder, bytestring
, case-insensitive, doctest, hspec, lib, QuickCheck
, quickcheck-instances, text
}:
mkDerivation {
  pname = "http-types";
  version = "0.8.5";
  sha256 = "3cb243486053f2e80af255ab79009c2ef057d314d5710ba7aa65fa3e9c164834";
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
