{ mkDerivation, aeson, baikai, base, base16-bytestring
, base64-bytestring, bytestring, case-insensitive, claude
, containers, cradle, cryptohash-sha256, crypton, directory
, filepath, generic-lens, http-client, http-client-tls, http-types
, lens, lib, network, process, servant-client, stm, streamly
, streamly-core, tasty, tasty-hunit, temporary, text, time, tls
, unix, vector
}:
mkDerivation {
  pname = "baikai-claude";
  version = "0.7.1.1";
  sha256 = "6f7223c34bdfc2c3b119fea490fcdd42a8301a5f42c48caf61b9808990f44d3b";
  libraryHaskellDepends = [
    aeson baikai base base16-bytestring base64-bytestring bytestring
    case-insensitive claude containers cradle cryptohash-sha256 crypton
    generic-lens http-client http-client-tls http-types lens process
    servant-client streamly streamly-core text time vector
  ];
  testHaskellDepends = [
    aeson baikai base bytestring case-insensitive claude containers
    directory filepath generic-lens http-client http-types lens network
    process servant-client stm streamly streamly-core tasty tasty-hunit
    temporary text time tls unix vector
  ];
  description = "Anthropic Claude providers for the baikai abstraction";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
