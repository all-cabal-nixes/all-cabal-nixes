{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, deepseq, hashable, http-client, lib
, servant, servant-client, servant-client-core, tasty, tasty-hunit
, text, time
}:
mkDerivation {
  pname = "powerdns";
  version = "0.4.0";
  sha256 = "2a0973cb4093617b83cf80da91336ee98cdf2a9f8af9b38d235125a52c018e3d";
  revision = "1";
  editedCabalFile = "1pf6f09kdawn17nrjn221xr40g66wa282r65521y4mdmlm6yrfd0";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    deepseq hashable servant servant-client servant-client-core text
    time
  ];
  testHaskellDepends = [
    base http-client servant-client servant-client-core tasty
    tasty-hunit
  ];
  description = "PowerDNS API bindings for api/v1";
  license = lib.licenses.bsd3;
}
