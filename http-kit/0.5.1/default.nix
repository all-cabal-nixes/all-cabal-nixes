{ mkDerivation, base, bytestring, case-insensitive, hspec
, http-types, lib, QuickCheck, quickcheck-instances
}:
mkDerivation {
  pname = "http-kit";
  version = "0.5.1";
  sha256 = "487cd630f7ec3c1d50e22d9566bfa56ab7b7409e0927edaf21692ea596de96eb";
  libraryHaskellDepends = [
    base bytestring case-insensitive http-types
  ];
  testHaskellDepends = [
    base bytestring hspec http-types QuickCheck quickcheck-instances
  ];
  description = "A low-level HTTP library";
  license = lib.licenses.mit;
}
