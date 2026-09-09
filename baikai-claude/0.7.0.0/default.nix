{ mkDerivation, aeson, baikai, base, base16-bytestring
, base64-bytestring, bytestring, case-insensitive, claude
, containers, cradle, cryptohash-sha256, crypton, directory
, filepath, generic-lens, http-client, http-client-tls, http-types
, lens, lib, network, servant-client, stm, streamly, streamly-core
, tasty, tasty-hunit, temporary, text, time, tls, vector
}:
mkDerivation {
  pname = "baikai-claude";
  version = "0.7.0.0";
  sha256 = "43b481a091768b989ed6c3b1edddf8fc7813a427b6965661abad4e33230e21f9";
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
