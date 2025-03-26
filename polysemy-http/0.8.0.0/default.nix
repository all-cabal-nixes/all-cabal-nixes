{ mkDerivation, aeson, base, case-insensitive, exon, hedgehog
, http-client, http-client-tls, http-types, lib, network, polysemy
, polysemy-plugin, polysemy-time, prelate, servant, servant-client
, servant-server, tasty, tasty-hedgehog, time, warp
}:
mkDerivation {
  pname = "polysemy-http";
  version = "0.8.0.0";
  sha256 = "f473745566c2314f5ab7cb652a2572097d0a879f958b79dbba60016469218db1";
  libraryHaskellDepends = [
    aeson base case-insensitive exon http-client http-client-tls
    http-types polysemy polysemy-plugin prelate time
  ];
  testHaskellDepends = [
    aeson base exon hedgehog http-client network polysemy
    polysemy-plugin polysemy-time prelate servant servant-client
    servant-server tasty tasty-hedgehog warp
  ];
  homepage = "https://git.tryp.io/tek/polysemy-http";
  description = "Polysemy effects for HTTP clients";
  license = "BSD-2-Clause-Patent";
}
