{ mkDerivation, aeson, base, bytestring, containers, ephemeral-pg
, hasql, hasql-dynamic-statements, http-client, lib
, quickcheck-instances, relay-pagination, relay-pagination-hasql
, relay-pagination-servant, servant, servant-client
, servant-client-core, servant-server, sop-core, tasty, tasty-hunit
, tasty-quickcheck, text, time, uuid-types, warp
}:
mkDerivation {
  pname = "relay-pagination-conformance";
  version = "0.1.1.1";
  sha256 = "53fb4a2b6c6ad5a2cfcc272005e122f92b81f74a1c59279b8235aca40991abb9";
  libraryHaskellDepends = [
    base bytestring containers relay-pagination tasty tasty-hunit text
  ];
  testHaskellDepends = [
    aeson base bytestring containers ephemeral-pg hasql
    hasql-dynamic-statements http-client quickcheck-instances
    relay-pagination relay-pagination-hasql relay-pagination-servant
    servant servant-client servant-client-core servant-server sop-core
    tasty tasty-hunit tasty-quickcheck text time uuid-types warp
  ];
  description = "Conformance suite proving no-skip/no-duplicate pagination";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
