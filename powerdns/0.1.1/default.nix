{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, deepseq, http-client, lib, servant
, servant-client, servant-client-core, tasty, tasty-hunit, text
, time
}:
mkDerivation {
  pname = "powerdns";
  version = "0.1.1";
  sha256 = "2e58b37b737b74d0c81c3be897a79b2e891e7e54172430f29eeef48f214fd0df";
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
