{ mkDerivation, base, bytestring, ephemeral-pg, hasql
, hasql-dynamic-statements, lib, relay-pagination, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text, time, uuid
}:
mkDerivation {
  pname = "relay-pagination-hasql";
  version = "0.1.1.0";
  sha256 = "74972c79df9bec99534188baeb598328a8d3c420445bfaf465b5de0d4f001012";
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
