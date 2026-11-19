{ mkDerivation, aeson, base, bytestring, containers, directory
, ephemeral-pg, hasql, hasql-dynamic-statements, http-client, lib
, quickcheck-instances, relay-pagination, relay-pagination-hasql
, relay-pagination-servant, servant, servant-client
, servant-client-core, servant-server, sop-core, tasty, tasty-hunit
, tasty-quickcheck, text, time, unix, uuid-types, warp
}:
mkDerivation {
  pname = "relay-pagination-conformance";
  version = "0.2.0.0";
  sha256 = "27fb01f7fd452fbf2c0a57165db2ad131895bf5f8f813f027e6e5f26941b75cf";
  libraryHaskellDepends = [
    base bytestring containers relay-pagination tasty tasty-hunit text
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory ephemeral-pg hasql
    hasql-dynamic-statements http-client quickcheck-instances
    relay-pagination relay-pagination-hasql relay-pagination-servant
    servant servant-client servant-client-core servant-server sop-core
    tasty tasty-hunit tasty-quickcheck text time unix uuid-types warp
  ];
  description = "Conformance suite proving no-skip/no-duplicate pagination";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
