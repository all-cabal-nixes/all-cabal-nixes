{ mkDerivation, aeson, base, base16-bytestring, bytestring, Crypto
, github, http-types, lib, servant, servant-server
, string-conversions, text, wai, warp
}:
mkDerivation {
  pname = "servant-github-webhook";
  version = "0.2.0.1";
  sha256 = "cbb483255f179414e2131492067f4e9b2177ff778280ed35153e09a07c03ed9b";
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
