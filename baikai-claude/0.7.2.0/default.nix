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
  version = "0.7.2.0";
  sha256 = "d3c4e59e715eb8696405ee0b63aa6d53275d5229cf486dfa1db815a7f6b36bb9";
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
