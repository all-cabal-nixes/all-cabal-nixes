{ mkDerivation, base, bytestring, case-insensitive, hspec
, http-types, lib, QuickCheck, quickcheck-instances
}:
mkDerivation {
  pname = "http-kit";
  version = "0.2.2";
  sha256 = "5b6f5855dc92b694a36ba6905242a3ca65a65d1be15cb60c8df1a2c73e1ff826";
  libraryHaskellDepends = [
    base bytestring case-insensitive http-types
  ];
  testHaskellDepends = [
    base bytestring hspec http-types QuickCheck quickcheck-instances
  ];
  description = "A low-level HTTP library";
  license = lib.licenses.mit;
}
