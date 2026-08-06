{ mkDerivation, aeson, baikai, base, base64-bytestring, bytestring
, case-insensitive, containers, directory, filepath, generic-lens
, http-client, http-client-tls, http-types, lens, lib, openai
, process, servant-client, stm, streamly, streamly-core, tasty
, tasty-hunit, temporary, text, time, vector
}:
mkDerivation {
  pname = "baikai-openai";
  version = "0.5.0.0";
  sha256 = "1bbe5ab9c7215e1b80a3e029ee56622c88854a78655e9360661a85f6444d9ddd";
  libraryHaskellDepends = [
    aeson baikai base base64-bytestring bytestring case-insensitive
    containers generic-lens http-client http-client-tls http-types lens
    openai process servant-client streamly streamly-core text time
    vector
  ];
  testHaskellDepends = [
    aeson baikai base bytestring case-insensitive containers directory
    filepath generic-lens http-client http-types lens openai
    servant-client stm streamly-core tasty tasty-hunit temporary text
    time vector
  ];
  description = "OpenAI providers for the baikai abstraction";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
