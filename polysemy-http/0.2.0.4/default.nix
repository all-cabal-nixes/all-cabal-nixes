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
  version = "0.2.0.4";
  sha256 = "5399e709af6063d904f31f4a868b41625ad35acdc279fb280c03317f32a8f6e3";
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
