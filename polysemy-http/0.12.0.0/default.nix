{ mkDerivation, aeson, base, case-insensitive, exon, hedgehog
, http-client, http-client-tls, http-types, lib, network, polysemy
, polysemy-plugin, prelate, servant-client, servant-server, tasty
, tasty-hedgehog, time, warp
}:
mkDerivation {
  pname = "polysemy-http";
  version = "0.12.0.0";
  sha256 = "782b460ca99c198cfa89dbabb5acfd587071ef3194cebaf0463da6e94739df04";
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
