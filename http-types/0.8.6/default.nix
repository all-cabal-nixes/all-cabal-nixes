{ mkDerivation, array, base, blaze-builder, bytestring
, case-insensitive, doctest, hspec, lib, QuickCheck
, quickcheck-instances, text
}:
mkDerivation {
  pname = "http-types";
  version = "0.8.6";
  sha256 = "b03b1893e0148169087f64ef0b1dedcf2382865352f4306d4fa7219d118a36e0";
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
