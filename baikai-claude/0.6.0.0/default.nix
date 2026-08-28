{ mkDerivation, aeson, baikai, base, base16-bytestring
, base64-bytestring, bytestring, case-insensitive, claude
, containers, cradle, cryptohash-sha256, crypton, directory
, filepath, generic-lens, http-client, http-client-tls, http-types
, lens, lib, network, servant-client, stm, streamly, streamly-core
, tasty, tasty-hunit, temporary, text, time, tls, vector
}:
mkDerivation {
  pname = "baikai-claude";
  version = "0.6.0.0";
  sha256 = "4ee9cb1fe64247c300e48fbb88a72f8c7e922c35f0876710807f899e6982fa81";
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
