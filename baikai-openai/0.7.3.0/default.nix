{ mkDerivation, aeson, baikai, base, base64-bytestring, bytestring
, case-insensitive, containers, directory, filepath, generic-lens
, http-client, http-client-tls, http-types, lens, lib, network
, openai, process, scientific, servant-client, stm, streamly
, streamly-core, tasty, tasty-hunit, temporary, text, time, tls
, unix, vector
}:
mkDerivation {
  pname = "baikai-openai";
  version = "0.7.3.0";
  sha256 = "a8737a54c0caef186fc54fda6b323889b43486acd0ea35c4fbd8fca6da78e835";
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
