{ mkDerivation, aeson, baikai, base, base64-bytestring, bytestring
, case-insensitive, containers, directory, filepath, generic-lens
, http-client, http-client-tls, http-types, lens, lib, network
, openai, process, scientific, servant-client, stm, streamly
, streamly-core, tasty, tasty-hunit, temporary, text, time, tls
, vector
}:
mkDerivation {
  pname = "baikai-openai";
  version = "0.7.0.0";
  sha256 = "2fb5280106226369b6ca829502ed4233fe4cde2c2807115a347f19dca092c2e5";
  libraryHaskellDepends = [
    aeson baikai base base64-bytestring bytestring case-insensitive
    containers generic-lens http-client http-client-tls http-types lens
    openai process scientific servant-client streamly streamly-core
    text time vector
  ];
  testHaskellDepends = [
    aeson baikai base bytestring case-insensitive containers directory
    filepath generic-lens http-client http-types lens network openai
    servant-client stm streamly-core tasty tasty-hunit temporary text
    time tls vector
  ];
  description = "OpenAI providers for the baikai abstraction";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
