{ mkDerivation, base, bytestring, case-insensitive, doctest
, filepath, hspec, hspec-discover, hspec-golden, lib, QuickCheck
, quickcheck-instances, text
}:
mkDerivation {
  pname = "http-types";
  version = "0.12.6";
  sha256 = "b688042acb4e53f1f5efed26056cf1fdc3ae5dc6b85cfbe321edffc3079c106c";
  libraryHaskellDepends = [ base bytestring case-insensitive text ];
  testHaskellDepends = [
    base bytestring case-insensitive doctest filepath hspec
    hspec-golden QuickCheck quickcheck-instances text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/Vlix/http-types";
  description = "Generic HTTP types for Haskell (for both client and server code)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
