{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, deepseq, hashable, http-client, lib
, servant, servant-client, servant-client-core, tasty, tasty-hunit
, text, time
}:
mkDerivation {
  pname = "powerdns";
  version = "0.4.3";
  sha256 = "8505e23a9952f9854680241318c795cdd5885e0f56a4b89233c40b9e163608ac";
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
