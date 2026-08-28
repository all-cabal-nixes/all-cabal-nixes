{ mkDerivation, aeson, baikai, base, base64-bytestring, bytestring
, case-insensitive, containers, directory, filepath, generic-lens
, http-client, http-client-tls, http-types, lens, lib, network
, openai, process, scientific, servant-client, stm, streamly
, streamly-core, tasty, tasty-hunit, temporary, text, time, tls
, vector
}:
mkDerivation {
  pname = "baikai-openai";
  version = "0.6.0.0";
  sha256 = "7bdf7f2f68431f048502777152d640e426ee6b06083316a3df7c044f2ebe3fa5";
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
