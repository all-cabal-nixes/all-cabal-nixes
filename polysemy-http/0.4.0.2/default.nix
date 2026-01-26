{ mkDerivation, aeson, ansi-terminal, base, bytestring
, case-insensitive, co-log-core, co-log-polysemy, composition
, containers, data-default, either, hedgehog, http-client
, http-client-tls, http-types, lens, lib, network, polysemy
, polysemy-log, polysemy-plugin, relude, servant, servant-client
, servant-server, string-interpolate, tasty, tasty-hedgehog
, template-haskell, text, time, warp
}:
mkDerivation {
  pname = "polysemy-http";
  version = "0.4.0.2";
  sha256 = "94705529b605b02836526093baa04f5c7f48e5e86bf384850d9cf9e6e318b477";
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring case-insensitive co-log-core
    co-log-polysemy composition containers data-default either
    http-client http-client-tls http-types lens polysemy polysemy-log
    polysemy-plugin relude string-interpolate template-haskell text
    time
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring case-insensitive co-log-core
    co-log-polysemy composition containers data-default either hedgehog
    http-client http-client-tls http-types lens network polysemy
    polysemy-log polysemy-plugin relude servant servant-client
    servant-server string-interpolate tasty tasty-hedgehog
    template-haskell text time warp
  ];
  homepage = "https://github.com/tek/polysemy-http#readme";
  description = "Polysemy effect for http-client";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
