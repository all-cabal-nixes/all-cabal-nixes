{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, deepseq, hashable, http-client, lib
, servant, servant-client, servant-client-core, tasty, tasty-hunit
, text, time
}:
mkDerivation {
  pname = "powerdns";
  version = "0.4.2";
  sha256 = "ef741c72f717a577d617c400f87890b783aa153a9f5a98cd05c91d86ad3ac5dd";
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
  license = lib.licenses.bsd3;
}
