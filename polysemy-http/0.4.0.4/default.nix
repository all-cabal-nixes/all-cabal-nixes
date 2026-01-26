{ mkDerivation, aeson, ansi-terminal, base, bytestring
, case-insensitive, composition, containers, data-default, either
, hedgehog, http-client, http-client-tls, http-types, lens, lib
, network, polysemy, polysemy-log, polysemy-plugin, relude, servant
, servant-client, servant-server, string-interpolate, tasty
, tasty-hedgehog, template-haskell, text, time, warp
}:
mkDerivation {
  pname = "polysemy-http";
  version = "0.4.0.4";
  sha256 = "2a4c501e7979ae33c8fbd1668124696d70311eb3d1b229fce44158d22d1dc90a";
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring case-insensitive composition
    containers data-default either http-client http-client-tls
    http-types lens polysemy polysemy-log polysemy-plugin relude
    string-interpolate template-haskell text time
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring case-insensitive composition
    containers data-default either hedgehog http-client http-client-tls
    http-types lens network polysemy polysemy-log polysemy-plugin
    relude servant servant-client servant-server string-interpolate
    tasty tasty-hedgehog template-haskell text time warp
  ];
  homepage = "https://github.com/tek/polysemy-http#readme";
  description = "Polysemy effect for http-client";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
