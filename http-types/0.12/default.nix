{ mkDerivation, array, base, bytestring, case-insensitive, doctest
, hspec, lib, QuickCheck, quickcheck-instances, text
}:
mkDerivation {
  pname = "http-types";
  version = "0.12";
  sha256 = "637a3a6447bbec54fd1a24af8508afc496a0a500f7483f010e6e7ed2908567b9";
  libraryHaskellDepends = [
    array base bytestring case-insensitive text
  ];
  testHaskellDepends = [
    base bytestring doctest hspec QuickCheck quickcheck-instances text
  ];
  homepage = "https://github.com/aristidb/http-types";
  description = "Generic HTTP types for Haskell (for both client and server code)";
  license = lib.licenses.bsd3;
}
