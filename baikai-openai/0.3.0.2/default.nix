{ mkDerivation, aeson, baikai, base, base64-bytestring, bytestring
, case-insensitive, containers, directory, filepath, generic-lens
, http-client, http-client-tls, http-types, lens, lib, openai
, process, servant-client, streamly, streamly-core, tasty
, tasty-hunit, text, time, vector
}:
mkDerivation {
  pname = "baikai-openai";
  version = "0.3.0.2";
  sha256 = "ba13696c1cf191b280d1fcc804be9ee7900e21b96aaf4640ad522f1be064e7e8";
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
