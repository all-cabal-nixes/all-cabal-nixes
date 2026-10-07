{ mkDerivation, aeson, base, bytestring, containers, directory
, ephemeral-pg, hasql, hasql-dynamic-statements, http-client, lib
, quickcheck-instances, relay-pagination, relay-pagination-hasql
, relay-pagination-servant, servant, servant-client
, servant-client-core, servant-server, sop-core, tasty, tasty-hunit
, tasty-quickcheck, text, time, unix, uuid-types, warp
}:
mkDerivation {
  pname = "relay-pagination-conformance";
  version = "0.1.1.2";
  sha256 = "e2674500f9a189bf20e6ae95538041a72bfdad037f0430d22518ed3d4a7e8465";
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
