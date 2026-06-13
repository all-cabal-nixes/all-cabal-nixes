{ mkDerivation, aeson, baikai, base, base64-bytestring, bytestring
, claude, containers, cradle, generic-lens, http-client
, http-client-tls, lens, lib, servant-client, streamly
, streamly-core, tasty, tasty-hunit, text, time, vector
}:
mkDerivation {
  pname = "baikai-claude";
  version = "0.1.1.0";
  sha256 = "600b92aed65bcc2c2acc537971161179057390c171644ac158f3ad6c5a084e4b";
  libraryHaskellDepends = [
    aeson baikai base base64-bytestring bytestring claude containers
    cradle generic-lens http-client http-client-tls lens servant-client
    streamly streamly-core text time vector
  ];
  testHaskellDepends = [
    aeson baikai base bytestring claude generic-lens lens streamly-core
    tasty tasty-hunit text vector
  ];
  description = "Anthropic Claude providers for the baikai abstraction";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
