{ mkDerivation, aeson, ansi-terminal, base-noprelude, bytestring
, case-insensitive, co-log-core, co-log-polysemy, composition
, containers, data-default, either, hedgehog, http-client
, http-client-tls, http-conduit, http-types, lens, lib, network
, polysemy, polysemy-plugin, relude, servant, servant-client
, servant-server, string-interpolate, tasty, tasty-hedgehog
, template-haskell, text, warp
}:
mkDerivation {
  pname = "polysemy-http";
  version = "0.2.0.1";
  sha256 = "3b9c39f5baba8fc89e75f30079f6bc9d00e3043bb17cba268e7b6aeeaec11a29";
  libraryHaskellDepends = [
    aeson ansi-terminal base-noprelude bytestring case-insensitive
    co-log-core co-log-polysemy composition containers data-default
    either http-client http-client-tls http-conduit http-types lens
    polysemy polysemy-plugin relude string-interpolate template-haskell
    text
  ];
  testHaskellDepends = [
    aeson ansi-terminal base-noprelude bytestring case-insensitive
    co-log-core co-log-polysemy composition containers data-default
    either hedgehog http-client http-client-tls http-conduit http-types
    lens network polysemy polysemy-plugin relude servant servant-client
    servant-server string-interpolate tasty tasty-hedgehog
    template-haskell text warp
  ];
  description = "Polysemy effect for http-client";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
