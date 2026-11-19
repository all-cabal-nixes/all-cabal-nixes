{ mkDerivation, base, bytestring, directory, ephemeral-pg, hasql
, hasql-dynamic-statements, lib, relay-pagination, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text, time, unix
, uuid
}:
mkDerivation {
  pname = "relay-pagination-hasql";
  version = "0.2.0.0";
  sha256 = "b8fa320c5070f20ea59fd7379e58c0ef2b100051ae69acb17e8beb543d8f8653";
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
