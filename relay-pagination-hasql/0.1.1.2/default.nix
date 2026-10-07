{ mkDerivation, base, bytestring, directory, ephemeral-pg, hasql
, hasql-dynamic-statements, lib, relay-pagination, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text, time, unix
, uuid
}:
mkDerivation {
  pname = "relay-pagination-hasql";
  version = "0.1.1.2";
  sha256 = "17e86cf82633350fa82eef26ddf42e6f10a03ba450fedc2038aa608b9b742b51";
  libraryHaskellDepends = [
    base bytestring hasql hasql-dynamic-statements relay-pagination
    text time uuid
  ];
  testHaskellDepends = [
    base bytestring directory ephemeral-pg hasql
    hasql-dynamic-statements relay-pagination tasty tasty-golden
    tasty-hunit tasty-quickcheck text time unix uuid
  ];
  description = "Keyset-pagination engine producing Relay connections from hasql queries";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
