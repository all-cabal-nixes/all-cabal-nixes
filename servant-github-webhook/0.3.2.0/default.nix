{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptonite, github, http-types, lib, memory, servant
, servant-server, string-conversions, text, wai, warp
}:
mkDerivation {
  pname = "servant-github-webhook";
  version = "0.3.2.0";
  sha256 = "a772ccb729dcf4f8e54bd11136561326e111bced6c2b984983fd893a80b5c696";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cryptonite github
    http-types memory servant servant-server string-conversions text
    wai
  ];
  testHaskellDepends = [
    aeson base bytestring servant-server wai warp
  ];
  homepage = "https://github.com/tsani/servant-github-webhook";
  description = "Servant combinators to facilitate writing GitHub webhooks";
  license = lib.licenses.mit;
}
