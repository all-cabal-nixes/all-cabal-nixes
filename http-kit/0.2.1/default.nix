{ mkDerivation, base, bytestring, case-insensitive, hspec
, http-types, lib, QuickCheck, quickcheck-instances
}:
mkDerivation {
  pname = "http-kit";
  version = "0.2.1";
  sha256 = "2ab778f95b467d788a52f3ab24898dd9cdbb67fb7abf2668e60518fd96c47cf4";
  libraryHaskellDepends = [
    base bytestring case-insensitive http-types
  ];
  testHaskellDepends = [
    base bytestring hspec http-types QuickCheck quickcheck-instances
  ];
  description = "A low-level HTTP library";
  license = lib.licenses.mit;
}
