{ mkDerivation, aeson, baikai, base, base64-bytestring, bytestring
, containers, generic-lens, http-client, http-client-tls, lens, lib
, openai, process, servant-client, streamly, streamly-core, tasty
, tasty-hunit, text, time, vector
}:
mkDerivation {
  pname = "baikai-openai";
  version = "0.1.1.0";
  sha256 = "0fc65c140758e6a4b646016947f379d98a81388c89fd2bc070312c9b22574cb3";
  libraryHaskellDepends = [
    aeson baikai base base64-bytestring bytestring containers
    generic-lens http-client http-client-tls lens openai process
    servant-client streamly streamly-core text time vector
  ];
  testHaskellDepends = [
    aeson baikai base bytestring generic-lens lens openai streamly-core
    tasty tasty-hunit text vector
  ];
  description = "OpenAI providers for the baikai abstraction";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
