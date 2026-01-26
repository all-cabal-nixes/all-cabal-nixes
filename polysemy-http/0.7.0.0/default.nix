{ mkDerivation, aeson, ansi-terminal, base, case-insensitive
, data-default, exon, hedgehog, http-client, http-client-tls
, http-types, incipit, lens, lib, network, polysemy, polysemy-log
, polysemy-plugin, polysemy-time, servant, servant-client
, servant-server, tasty, tasty-hedgehog, template-haskell, time
, warp
}:
mkDerivation {
  pname = "polysemy-http";
  version = "0.7.0.0";
  sha256 = "26b955de47643db5757a0cfc7ae1a4589a16172469b4252e522c6ca23b0ae51e";
  libraryHaskellDepends = [
    aeson ansi-terminal base case-insensitive data-default exon
    http-client http-client-tls http-types incipit lens polysemy
    polysemy-log polysemy-plugin polysemy-time template-haskell time
  ];
  testHaskellDepends = [
    aeson base exon hedgehog http-client incipit lens network polysemy
    polysemy-plugin polysemy-time servant servant-client servant-server
    tasty tasty-hedgehog warp
  ];
  homepage = "https://github.com/tek/polysemy-http#readme";
  description = "Polysemy Effects for HTTP clients";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
