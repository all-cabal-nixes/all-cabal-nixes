{ mkDerivation, aeson, base, base16-bytestring, bytestring, Crypto
, github, http-types, lib, servant, servant-server
, string-conversions, text, wai, warp
}:
mkDerivation {
  pname = "servant-github-webhook";
  version = "0.3.0.1";
  sha256 = "6f2a0131ccffc3ccbee889b60f19ac008ba0365185a82a2a6ac7e06283341d37";
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
