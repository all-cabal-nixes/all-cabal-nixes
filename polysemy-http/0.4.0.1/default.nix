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
  version = "0.4.0.1";
  sha256 = "84285d52e0136b4f153bddcc551f8fda76f51ceac9a712454b335b394b121b7a";
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
