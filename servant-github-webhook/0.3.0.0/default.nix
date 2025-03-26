{ mkDerivation, aeson, base, base16-bytestring, bytestring, Crypto
, github, http-types, lib, servant, servant-server
, string-conversions, text, wai, warp
}:
mkDerivation {
  pname = "servant-github-webhook";
  version = "0.3.0.0";
  sha256 = "41c78c7c553e3c75fcca81e66bc4db8b5f7b3e2578d18b54715ecdc106b6c610";
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
