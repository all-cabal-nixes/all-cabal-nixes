{ mkDerivation, aeson, baikai, base, base64-bytestring, bytestring
, case-insensitive, containers, directory, filepath, generic-lens
, http-client, http-client-tls, http-types, lens, lib, openai
, process, servant-client, streamly, streamly-core, tasty
, tasty-hunit, text, time, vector
}:
mkDerivation {
  pname = "baikai-openai";
  version = "0.3.0.0";
  sha256 = "1a07a1879fc17ed1c6373cd75378cd6166208ac1f7bdb72ad213317daafe1d25";
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
