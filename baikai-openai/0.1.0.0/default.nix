{ mkDerivation, aeson, baikai, base, base64-bytestring, bytestring
, containers, generic-lens, http-client, http-client-tls, lens, lib
, openai, process, servant-client, streamly, streamly-core, tasty
, tasty-hunit, text, time, vector
}:
mkDerivation {
  pname = "baikai-openai";
  version = "0.1.0.0";
  sha256 = "cbf9a6e2911e4e27fe07c06d6910e84d974258dbf759e77852646a01da23d107";
  libraryHaskellDepends = [
    aeson baikai base base64-bytestring bytestring containers
    generic-lens http-client http-client-tls lens openai process
    servant-client streamly streamly-core text time vector
  ];
  testHaskellDepends = [
    baikai base bytestring generic-lens lens streamly-core tasty
    tasty-hunit text vector
  ];
  description = "OpenAI providers for the baikai abstraction";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
