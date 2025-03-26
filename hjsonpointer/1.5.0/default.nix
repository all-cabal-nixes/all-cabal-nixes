{ mkDerivation, aeson, base, hashable, hspec, http-types, lib
, QuickCheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hjsonpointer";
  version = "1.5.0";
  sha256 = "1e80bf09cd4dde0489590a125933c74f0e68cf77551271e6329d6dc1ae2cb9ad";
  revision = "3";
  editedCabalFile = "1y9fhqb8kjgflsds8nkw7nr1b9ydyz5f3227b4k8b7ir97rzy5d0";
  libraryHaskellDepends = [
    aeson base hashable text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base hspec http-types QuickCheck text unordered-containers
    vector
  ];
  homepage = "https://github.com/seagreen/hjsonpointer";
  description = "JSON Pointer library";
  license = lib.licenses.mit;
}
