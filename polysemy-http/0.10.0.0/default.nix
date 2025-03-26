{ mkDerivation, aeson, base, case-insensitive, exon, hedgehog
, http-client, http-client-tls, http-types, lib, network, polysemy
, polysemy-plugin, prelate, servant-client, servant-server, tasty
, tasty-hedgehog, time, warp
}:
mkDerivation {
  pname = "polysemy-http";
  version = "0.10.0.0";
  sha256 = "2cd180626761021e636e8c6c225fd58ab83f70338e78a478358d854ceb030ac8";
  libraryHaskellDepends = [
    aeson base case-insensitive exon http-client http-client-tls
    http-types polysemy polysemy-plugin prelate time
  ];
  testHaskellDepends = [
    aeson base exon hedgehog http-client network polysemy
    polysemy-plugin prelate servant-client servant-server tasty
    tasty-hedgehog warp
  ];
  homepage = "https://git.tryp.io/tek/polysemy-http";
  description = "Polysemy effects for HTTP clients";
  license = "BSD-2-Clause-Patent";
}
