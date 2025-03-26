{ mkDerivation, aeson, base, case-insensitive, exon, hedgehog
, http-client, http-client-tls, http-types, lib, network, polysemy
, polysemy-plugin, prelate, servant-client, servant-server, tasty
, tasty-hedgehog, time, warp
}:
mkDerivation {
  pname = "polysemy-http";
  version = "0.13.0.0";
  sha256 = "516d62cedb58f0c3e28f832adbf2b16f318e59278d27d7776cbacf73f3c059b2";
  libraryHaskellDepends = [
    aeson base case-insensitive exon http-client http-client-tls
    http-types polysemy polysemy-plugin prelate time
  ];
  testHaskellDepends = [
    aeson base exon hedgehog http-client network polysemy
    polysemy-plugin prelate servant-client servant-server tasty
    tasty-hedgehog warp
  ];
  homepage = "https://github.com/tek/polysemy-http#readme";
  description = "Polysemy effects for HTTP clients";
  license = "BSD-2-Clause-Patent";
}
