{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, deepseq, http-client, lib, servant
, servant-client, servant-client-core, tasty, tasty-hunit, text
, time
}:
mkDerivation {
  pname = "powerdns";
  version = "0.2.1";
  sha256 = "441d757417128c3be546d80eac10e9d921d9a5f45bd7accca7515eef7f7d5525";
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
