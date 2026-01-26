{ mkDerivation, base, bytestring, hasql, lib, network-uri, split
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "hasql-url";
  version = "0.3.0.0";
  sha256 = "ea44399cad87ce5ac7b834baf8d7acf42cead228e01684589a9477f93dc0d9a0";
  libraryHaskellDepends = [
    base bytestring hasql network-uri split
  ];
  testHaskellDepends = [ base hasql tasty tasty-quickcheck ];
  homepage = "https://github.com/shinzui/hasql-url";
  description = "Parse PostgreSQL connection URI into Hasql.Connection Settings";
  license = lib.licensesSpdx."MIT";
}
