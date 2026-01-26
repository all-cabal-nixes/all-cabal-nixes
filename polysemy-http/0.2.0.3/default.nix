{ mkDerivation, aeson, ansi-terminal, base, bytestring
, case-insensitive, co-log-core, co-log-polysemy, composition
, containers, data-default, either, hedgehog, http-client
, http-client-tls, http-conduit, http-types, lens, lib, network
, polysemy, polysemy-plugin, relude, servant, servant-client
, servant-server, string-interpolate, tasty, tasty-hedgehog
, template-haskell, text, warp
}:
mkDerivation {
  pname = "polysemy-http";
  version = "0.2.0.3";
  sha256 = "3821dffb8da48d6697d0e0e1e3587d86479ef46a46e654033fb6bf1d61d44081";
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring case-insensitive co-log-core
    co-log-polysemy composition containers data-default either
    http-client http-client-tls http-conduit http-types lens polysemy
    polysemy-plugin relude string-interpolate template-haskell text
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring case-insensitive co-log-core
    co-log-polysemy composition containers data-default either hedgehog
    http-client http-client-tls http-conduit http-types lens network
    polysemy polysemy-plugin relude servant servant-client
    servant-server string-interpolate tasty tasty-hedgehog
    template-haskell text warp
  ];
  homepage = "https://github.com/tek/polysemy-http#readme";
  description = "Polysemy effect for http-client";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
