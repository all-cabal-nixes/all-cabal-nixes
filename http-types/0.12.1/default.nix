{ mkDerivation, array, base, bytestring, case-insensitive, doctest
, hspec, lib, QuickCheck, quickcheck-instances, text
}:
mkDerivation {
  pname = "http-types";
  version = "0.12.1";
  sha256 = "3fa7715428f375b6aa4998ef17822871d7bfe1b55ebd9329efbacd4dad9969f3";
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
