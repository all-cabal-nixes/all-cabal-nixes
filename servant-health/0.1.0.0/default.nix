{ mkDerivation, aeson, base, bytestring, http-client, http-types
, lib, openapi-hs, servant, servant-openapi-hs, servant-server
, sop-core, tasty, tasty-hunit, text, time, wai, warp
}:
mkDerivation {
  pname = "servant-health";
  version = "0.1.0.0";
  sha256 = "2615c84f0d02a3e1f26c653185dae68afb2b3c0c1263415625224a8a88fe0972";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-types openapi-hs servant
    servant-server sop-core tasty tasty-hunit text time wai warp
  ];
  testHaskellDepends = [
    aeson base bytestring http-client http-types openapi-hs servant
    servant-openapi-hs servant-server sop-core tasty tasty-hunit text
    time wai warp
  ];
  doHaddock = false;
  homepage = "https://github.com/shinzui/servant-health";
  description = "Kubernetes liveness and readiness probe endpoints for servant";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
