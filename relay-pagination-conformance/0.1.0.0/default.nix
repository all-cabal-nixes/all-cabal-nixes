{ mkDerivation, aeson, base, bytestring, containers, ephemeral-pg
, hasql, hasql-dynamic-statements, http-client, lib
, quickcheck-instances, relay-pagination, relay-pagination-hasql
, relay-pagination-servant, servant, servant-client
, servant-client-core, servant-server, sop-core, tasty, tasty-hunit
, tasty-quickcheck, text, time, uuid-types, warp
}:
mkDerivation {
  pname = "relay-pagination-conformance";
  version = "0.1.0.0";
  sha256 = "8f180232560fb6c02a5d5729e32056a1b51e2a8a173259d2f64cd617a301c451";
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
