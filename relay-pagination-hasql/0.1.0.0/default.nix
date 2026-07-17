{ mkDerivation, base, bytestring, ephemeral-pg, hasql
, hasql-dynamic-statements, lib, relay-pagination, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text, time, uuid
}:
mkDerivation {
  pname = "relay-pagination-hasql";
  version = "0.1.0.0";
  sha256 = "6ab18cde0d74644b01993915481e61ec09eead32b091bf01732f54e9e747e246";
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
