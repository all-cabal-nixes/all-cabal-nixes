{ mkDerivation, aeson, ansi-terminal, base, bytestring
, case-insensitive, composition, containers, data-default, either
, hedgehog, http-client, http-client-tls, http-types, lens, lib
, network, polysemy, polysemy-log, polysemy-plugin, relude, servant
, servant-client, servant-server, string-interpolate, tasty
, tasty-hedgehog, template-haskell, text, time, warp
}:
mkDerivation {
  pname = "polysemy-http";
  version = "0.4.0.6";
  sha256 = "24d3bd018db59907d4ffa119f90efe6a20cef9b06d3f83cfb06f4afbc8c665c0";
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
  description = "Polysemy Effect for Http-Client";
  license = "BSD-2-Clause-Patent";
}
