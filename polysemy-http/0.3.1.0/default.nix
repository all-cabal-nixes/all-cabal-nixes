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
  version = "0.3.1.0";
  sha256 = "1db0114eba83e4361d95b752bb64849a7e5a6394ae9aae68127eb3213e7f0d4e";
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
