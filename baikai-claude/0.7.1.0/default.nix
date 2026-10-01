{ mkDerivation, aeson, baikai, base, base16-bytestring
, base64-bytestring, bytestring, case-insensitive, claude
, containers, cradle, cryptohash-sha256, crypton, directory
, filepath, generic-lens, http-client, http-client-tls, http-types
, lens, lib, network, servant-client, stm, streamly, streamly-core
, tasty, tasty-hunit, temporary, text, time, tls, vector
}:
mkDerivation {
  pname = "baikai-claude";
  version = "0.7.1.0";
  sha256 = "5cba61cdfa87b4d8eddaf38fc0e9f69e32a650955d7f8a7988a03f6750474bec";
  libraryHaskellDepends = [
    aeson baikai base base16-bytestring base64-bytestring bytestring
    case-insensitive claude containers cradle cryptohash-sha256 crypton
    generic-lens http-client http-client-tls http-types lens
    servant-client streamly streamly-core text time vector
  ];
  testHaskellDepends = [
    aeson baikai base bytestring case-insensitive claude containers
    directory filepath generic-lens http-client http-types lens network
    servant-client stm streamly streamly-core tasty tasty-hunit
    temporary text time tls vector
  ];
  description = "Anthropic Claude providers for the baikai abstraction";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
