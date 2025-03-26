{ mkDerivation, aeson, base, base16-bytestring, bytestring, Crypto
, github, http-types, lib, servant, servant-server
, string-conversions, text, wai, warp
}:
mkDerivation {
  pname = "servant-github-webhook";
  version = "0.2.0.0";
  sha256 = "41e1b67d3fd0716da36d78124b479b09678887af5996845ead2a3c2ed445e4b7";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring Crypto github http-types
    servant servant-server string-conversions text wai
  ];
  testHaskellDepends = [
    aeson base bytestring servant-server wai warp
  ];
  homepage = "https://github.com/tsani/servant-github-webhook";
  description = "Servant combinators to facilitate writing GitHub webhooks";
  license = lib.licenses.mit;
}
