{ mkDerivation, base, bytestring, ephemeral-pg, hasql
, hasql-dynamic-statements, lib, relay-pagination, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text, time, uuid
}:
mkDerivation {
  pname = "relay-pagination-hasql";
  version = "0.1.1.1";
  sha256 = "399ec6afff993cfc0ee6ad319322d10d48c52a7ea0f41e6e59e4fecf85c4c174";
  libraryHaskellDepends = [
    base bytestring hasql hasql-dynamic-statements relay-pagination
    text time uuid
  ];
  testHaskellDepends = [
    base bytestring ephemeral-pg hasql hasql-dynamic-statements
    relay-pagination tasty tasty-golden tasty-hunit tasty-quickcheck
    text time uuid
  ];
  description = "Keyset-pagination engine producing Relay connections from hasql queries";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
