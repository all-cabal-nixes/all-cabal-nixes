{ mkDerivation, aeson, base, bytestring, containers, ephemeral-pg
, hasql, hasql-dynamic-statements, http-client, lib
, quickcheck-instances, relay-pagination, relay-pagination-hasql
, relay-pagination-servant, servant, servant-client
, servant-client-core, servant-server, sop-core, tasty, tasty-hunit
, tasty-quickcheck, text, time, uuid-types, warp
}:
mkDerivation {
  pname = "relay-pagination-conformance";
  version = "0.1.1.0";
  sha256 = "32cb678829aeb507d1713f6efb74b5e256a92120864fe85783a8753f04db8dcd";
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
