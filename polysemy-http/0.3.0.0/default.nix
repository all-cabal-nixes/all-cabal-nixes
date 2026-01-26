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
  version = "0.3.0.0";
  sha256 = "049cc84073e38f00f38cbf773387a16c591efe957b951111d94175447b3e1d2a";
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
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
