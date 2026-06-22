{ mkDerivation, aeson, baikai, base, base64-bytestring, bytestring
, case-insensitive, containers, generic-lens, http-client
, http-client-tls, http-types, lens, lib, openai, process
, servant-client, streamly, streamly-core, tasty, tasty-hunit, text
, time, vector
}:
mkDerivation {
  pname = "baikai-openai";
  version = "0.2.0.0";
  sha256 = "f9d7d3be5d460eb2a8903a8b6c3cb48dec2a165ccdc7ef7c79f59a108b8550f1";
  libraryHaskellDepends = [
    aeson baikai base base64-bytestring bytestring case-insensitive
    containers generic-lens http-client http-client-tls http-types lens
    openai process servant-client streamly streamly-core text time
    vector
  ];
  testHaskellDepends = [
    aeson baikai base bytestring case-insensitive containers
    generic-lens http-types lens openai servant-client streamly-core
    tasty tasty-hunit text vector
  ];
  description = "OpenAI providers for the baikai abstraction";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
