{ mkDerivation, aeson, baikai, base, base64-bytestring, bytestring
, case-insensitive, containers, directory, filepath, generic-lens
, http-client, http-client-tls, http-types, lens, lib, network
, openai, process, scientific, servant-client, stm, streamly
, streamly-core, tasty, tasty-hunit, temporary, text, time, tls
, unix, vector
}:
mkDerivation {
  pname = "baikai-openai";
  version = "0.7.3.1";
  sha256 = "8171b3cb291d8bbf3e7b34532161069aae8d2eaca1c9ea9c4520cb29f8e72563";
  libraryHaskellDepends = [
    aeson baikai base base64-bytestring bytestring case-insensitive
    containers directory generic-lens http-client http-client-tls
    http-types lens openai process scientific servant-client streamly
    streamly-core text time vector
  ];
  testHaskellDepends = [
    aeson baikai base bytestring case-insensitive containers directory
    filepath generic-lens http-client http-types lens network openai
    process servant-client stm streamly-core tasty tasty-hunit
    temporary text time tls unix vector
  ];
  description = "OpenAI providers for the baikai abstraction";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
