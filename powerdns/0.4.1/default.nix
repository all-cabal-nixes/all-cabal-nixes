{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, deepseq, hashable, http-client, lib
, servant, servant-client, servant-client-core, tasty, tasty-hunit
, text, time
}:
mkDerivation {
  pname = "powerdns";
  version = "0.4.1";
  sha256 = "7149179c54b72af927d9ec171ce83ce51bb8f0815d8abb8eaf5b364b034648eb";
  revision = "2";
  editedCabalFile = "1gjpgq0pmhd4kv81fw399j2dqg8v9sjrfvk7m8dks0526vzr3nq3";
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
