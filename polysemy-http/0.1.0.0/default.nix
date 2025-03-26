{ mkDerivation, aeson, ansi-terminal, base-noprelude, bytestring
, case-insensitive, co-log-core, co-log-polysemy, composition
, containers, data-default, either, hedgehog, http-client
, http-client-tls, http-conduit, http-types, lens, lib
, mono-traversable, network, polysemy, polysemy-plugin, relude
, servant, servant-client, servant-server, string-interpolate
, tasty, tasty-hedgehog, template-haskell, text, warp
}:
mkDerivation {
  pname = "polysemy-http";
  version = "0.1.0.0";
  sha256 = "a042e718cf1980eda07cf9a3e107a0becdda3bcb923c8f8ef76f21cc0664ad08";
  libraryHaskellDepends = [
    aeson ansi-terminal base-noprelude bytestring case-insensitive
    co-log-core co-log-polysemy composition containers data-default
    either http-client http-client-tls http-conduit http-types lens
    mono-traversable polysemy polysemy-plugin relude string-interpolate
    template-haskell text
  ];
  testHaskellDepends = [
    aeson ansi-terminal base-noprelude bytestring case-insensitive
    co-log-core co-log-polysemy composition containers data-default
    either hedgehog http-client http-client-tls http-conduit http-types
    lens mono-traversable network polysemy polysemy-plugin relude
    servant servant-client servant-server string-interpolate tasty
    tasty-hedgehog template-haskell text warp
  ];
  description = "Polysemy effect for http-client";
  license = "BSD-2-Clause-Patent";
}
