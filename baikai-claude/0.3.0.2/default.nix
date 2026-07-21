{ mkDerivation, aeson, baikai, base, base64-bytestring, bytestring
, case-insensitive, claude, containers, cradle, crypton, directory
, filepath, generic-lens, http-client, http-client-tls, http-types
, lens, lib, servant-client, streamly, streamly-core, tasty
, tasty-hunit, text, time, vector
}:
mkDerivation {
  pname = "baikai-claude";
  version = "0.3.0.2";
  sha256 = "d41163f438b6d46172f229e1c7d7557149e9ac4a5ee4d514ae5f0a26a3df2f70";
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
