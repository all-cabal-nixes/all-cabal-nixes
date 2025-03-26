{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptonite, github, github-webhooks, http-types, lib, memory
, servant, servant-server, string-conversions, text
, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "servant-github-webhook";
  version = "0.4.0.0";
  sha256 = "d9c256637c3c0b5b3d74d512ad338d00b192acc6f3dcf20c3957fc72745d2848";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cryptonite github
    github-webhooks http-types memory servant servant-server
    string-conversions text unordered-containers wai
  ];
  testHaskellDepends = [
    aeson base bytestring servant-server text wai warp
  ];
  homepage = "https://github.com/tsani/servant-github-webhook";
  description = "Servant combinators to facilitate writing GitHub webhooks";
  license = lib.licenses.mit;
}
