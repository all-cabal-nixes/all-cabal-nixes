{ mkDerivation, aeson, baikai, base, base64-bytestring, bytestring
, case-insensitive, claude, containers, cradle, crypton, directory
, filepath, generic-lens, http-client, http-client-tls, http-types
, lens, lib, servant-client, stm, streamly, streamly-core, tasty
, tasty-hunit, temporary, text, time, vector
}:
mkDerivation {
  pname = "baikai-claude";
  version = "0.5.0.0";
  sha256 = "7bc8f4b8325357cf7f992f42882732ccff01e86a366e7d6dc8c133cbfe81820f";
  libraryHaskellDepends = [
    aeson baikai base base64-bytestring bytestring case-insensitive
    claude containers cradle crypton generic-lens http-client
    http-client-tls http-types lens servant-client streamly
    streamly-core text time vector
  ];
  testHaskellDepends = [
    aeson baikai base bytestring case-insensitive claude containers
    directory filepath generic-lens http-client http-types lens
    servant-client stm streamly streamly-core tasty tasty-hunit
    temporary text time vector
  ];
  description = "Anthropic Claude providers for the baikai abstraction";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
