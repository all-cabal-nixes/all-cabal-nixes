{ mkDerivation, aeson, base, case-insensitive, exon, hedgehog
, http-client, http-client-tls, http-types, lib, network, polysemy
, polysemy-plugin, prelate, servant, servant-client, servant-server
, tasty, tasty-hedgehog, time, warp
}:
mkDerivation {
  pname = "polysemy-http";
  version = "0.13.1.0";
  sha256 = "a0c762cf7d9b9511559d1fc9ce1fa46da617da62b002176d50c651a9afd7d8a8";
  libraryHaskellDepends = [
    aeson base case-insensitive exon http-client http-client-tls
    http-types polysemy polysemy-plugin prelate time
  ];
  testHaskellDepends = [
    aeson base exon hedgehog http-client network polysemy
    polysemy-plugin prelate servant servant-client servant-server tasty
    tasty-hedgehog warp
  ];
  homepage = "https://github.com/tek/polysemy-http#readme";
  description = "Polysemy effects for HTTP clients";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
