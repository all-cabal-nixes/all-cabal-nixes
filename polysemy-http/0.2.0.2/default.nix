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
  version = "0.2.0.2";
  sha256 = "9e10ddbbadc764cd866f9c535efa97be5c09b50f9cb9e98d57adc506a9b60a2a";
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
  homepage = "https://github.com/tek/polysemy-http#readme";
  description = "Polysemy effect for http-client";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
