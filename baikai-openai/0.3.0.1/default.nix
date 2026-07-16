{ mkDerivation, aeson, baikai, base, base64-bytestring, bytestring
, case-insensitive, containers, directory, filepath, generic-lens
, http-client, http-client-tls, http-types, lens, lib, openai
, process, servant-client, streamly, streamly-core, tasty
, tasty-hunit, text, time, vector
}:
mkDerivation {
  pname = "baikai-openai";
  version = "0.3.0.1";
  sha256 = "4a522de58375316960307b89e4f6e06b5389036b2fff96f1daf2c7e970af883e";
  libraryHaskellDepends = [
    aeson baikai base base64-bytestring bytestring case-insensitive
    containers generic-lens http-client http-client-tls http-types lens
    openai process servant-client streamly streamly-core text time
    vector
  ];
  testHaskellDepends = [
    aeson baikai base bytestring case-insensitive containers directory
    filepath generic-lens http-client http-types lens openai
    servant-client streamly-core tasty tasty-hunit text time vector
  ];
  description = "OpenAI providers for the baikai abstraction";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
