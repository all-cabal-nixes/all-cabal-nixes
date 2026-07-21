{ mkDerivation, aeson, baikai, base, base64-bytestring, bytestring
, case-insensitive, claude, containers, cradle, crypton, directory
, filepath, generic-lens, http-client, http-client-tls, http-types
, lens, lib, servant-client, streamly, streamly-core, tasty
, tasty-hunit, text, time, vector
}:
mkDerivation {
  pname = "baikai-claude";
  version = "0.4.0.0";
  sha256 = "54465522dc25ce354832a4188ebae77e906ff532763df5d1c9b4d86f63034da8";
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
