{ mkDerivation, base, bytestring, hasql, lib, network-uri, split
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "hasql-url";
  version = "0.1.0.0";
  sha256 = "9d0345a1bfadd11f80dcaae82f082cf744a1572157a7dadf02ef88a724e1fa8b";
  libraryHaskellDepends = [
    base bytestring hasql network-uri split
  ];
  testHaskellDepends = [ base hasql tasty tasty-quickcheck ];
  homepage = "https://github.com/shinzui/hasql-url";
  description = "Parse PostgreSQL connection URI into Hasql.Connection Settings";
  license = lib.licensesSpdx."MIT";
}
