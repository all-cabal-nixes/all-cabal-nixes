{ mkDerivation, aeson, baikai, base, base64-bytestring, bytestring
, case-insensitive, containers, directory, filepath, generic-lens
, http-client, http-client-tls, http-types, lens, lib, network
, openai, process, scientific, servant-client, stm, streamly
, streamly-core, tasty, tasty-hunit, temporary, text, time, tls
, unix, vector
}:
mkDerivation {
  pname = "baikai-openai";
  version = "0.7.1.1";
  sha256 = "0efb449244d0227628574a0d5fdd4c36c95b8ea58ac59d97d7d4147c8ba9e7b4";
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
