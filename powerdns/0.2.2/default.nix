{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, deepseq, http-client, lib, servant
, servant-client, servant-client-core, tasty, tasty-hunit, text
, time
}:
mkDerivation {
  pname = "powerdns";
  version = "0.2.2";
  sha256 = "8cdbc54040cd29a989ecb35a1fbda41e28827c396b1887c9cfc02ca3c9e4f617";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    deepseq servant servant-client servant-client-core text time
  ];
  testHaskellDepends = [
    base http-client servant-client servant-client-core tasty
    tasty-hunit
  ];
  description = "PowerDNS API bindings for api/v1";
  license = lib.licenses.bsd3;
}
