{ mkDerivation, aeson, base, http-types, HUnit, lib, test-framework
, test-framework-hunit, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hjsonpointer";
  version = "0.1.0.1";
  sha256 = "1c9a1f3ea2f22fe27e963a5e4c97bdc8cca0cb9413cfa3289e30be0f0985800d";
  libraryHaskellDepends = [
    aeson base text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base http-types HUnit test-framework test-framework-hunit
    text unordered-containers vector
  ];
  homepage = "https://github.com/seagreen/hjsonpointer";
  description = "JSON Pointer library for Haskell";
  license = lib.licenses.mit;
}
