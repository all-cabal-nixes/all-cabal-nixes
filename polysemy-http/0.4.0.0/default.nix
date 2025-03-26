{ mkDerivation, aeson, ansi-terminal, base, bytestring
, case-insensitive, co-log-core, co-log-polysemy, composition
, containers, data-default, either, hedgehog, http-client
, http-client-tls, http-types, lens, lib, network, polysemy
, polysemy-plugin, relude, servant, servant-client, servant-server
, string-interpolate, tasty, tasty-hedgehog, template-haskell, text
, time, warp
}:
mkDerivation {
  pname = "polysemy-http";
  version = "0.4.0.0";
  sha256 = "150a3b3d73d5595d3820b62cc80f6c43b4d9999b030682f5d5f2b2917df5ef6b";
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring case-insensitive co-log-core
    co-log-polysemy composition containers data-default either
    http-client http-client-tls http-types lens polysemy
    polysemy-plugin relude string-interpolate template-haskell text
    time
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring case-insensitive co-log-core
    co-log-polysemy composition containers data-default either hedgehog
    http-client http-client-tls http-types lens network polysemy
    polysemy-plugin relude servant servant-client servant-server
    string-interpolate tasty tasty-hedgehog template-haskell text time
    warp
  ];
  homepage = "https://github.com/tek/polysemy-http#readme";
  description = "Polysemy effect for http-client";
  license = "BSD-2-Clause-Patent";
}
