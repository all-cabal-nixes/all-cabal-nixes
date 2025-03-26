{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, deepseq, http-client, lib, servant
, servant-client, servant-client-core, tasty, tasty-hunit, text
, time
}:
mkDerivation {
  pname = "powerdns";
  version = "0.2.0";
  sha256 = "464435090dfc839041148bafd3ac7f6812418edc1a346feb176468bdef7eb935";
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
