{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, deepseq, hashable, http-client, lib
, servant, servant-client, servant-client-core, tasty, tasty-hunit
, text, time
}:
mkDerivation {
  pname = "powerdns";
  version = "0.4.4";
  sha256 = "5f4c3dae006b56f29e5003e59f2e6fb8d12842b440ebc3332f42caec54d0e26d";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    deepseq hashable servant servant-client servant-client-core text
    time
  ];
  testHaskellDepends = [
    base http-client servant servant-client servant-client-core tasty
    tasty-hunit
  ];
  description = "PowerDNS API bindings for api/v1";
  license = lib.licensesSpdx."BSD-3-Clause";
}
