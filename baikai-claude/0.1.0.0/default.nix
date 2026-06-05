{ mkDerivation, aeson, baikai, base, base64-bytestring, bytestring
, claude, containers, cradle, generic-lens, http-client
, http-client-tls, lens, lib, servant-client, streamly
, streamly-core, tasty, tasty-hunit, text, time, vector
}:
mkDerivation {
  pname = "baikai-claude";
  version = "0.1.0.0";
  sha256 = "022e8a207cee57628c02b495ecc89ddba7bd402afbaf6dac154ff56b1fb2ec62";
  libraryHaskellDepends = [
    aeson baikai base base64-bytestring bytestring claude containers
    cradle generic-lens http-client http-client-tls lens servant-client
    streamly streamly-core text time vector
  ];
  testHaskellDepends = [
    baikai base bytestring generic-lens lens streamly-core tasty
    tasty-hunit text vector
  ];
  description = "Anthropic Claude providers for the baikai abstraction";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
