{ mkDerivation, aeson, baikai, base, base64-bytestring, bytestring
, case-insensitive, claude, containers, cradle, crypton, directory
, filepath, generic-lens, http-client, http-client-tls, http-types
, lens, lib, servant-client, streamly, streamly-core, tasty
, tasty-hunit, text, time, vector
}:
mkDerivation {
  pname = "baikai-claude";
  version = "0.4.0.1";
  sha256 = "1c45e025450ef7a09d5be12a7e883d236ebe55a00860d23bc24dbd3e369fbdd3";
  libraryHaskellDepends = [
    aeson baikai base base64-bytestring bytestring case-insensitive
    claude containers cradle crypton generic-lens http-client
    http-client-tls http-types lens servant-client streamly
    streamly-core text time vector
  ];
  testHaskellDepends = [
    aeson baikai base bytestring case-insensitive claude containers
    directory filepath generic-lens http-client http-types lens
    servant-client streamly-core tasty tasty-hunit text time vector
  ];
  description = "Anthropic Claude providers for the baikai abstraction";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
