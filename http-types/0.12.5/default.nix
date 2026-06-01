{ mkDerivation, array, base, bytestring, case-insensitive, doctest
, filepath, hspec, hspec-discover, hspec-golden, lib, QuickCheck
, quickcheck-instances, text
}:
mkDerivation {
  pname = "http-types";
  version = "0.12.5";
  sha256 = "de6d50bc4789d7790c44484e6a83a7aad3151822ca194835b955e344170efe0d";
  libraryHaskellDepends = [
    array base bytestring case-insensitive text
  ];
  testHaskellDepends = [
    base bytestring case-insensitive doctest filepath hspec
    hspec-golden QuickCheck quickcheck-instances text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/Vlix/http-types";
  description = "Generic HTTP types for Haskell (for both client and server code)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
