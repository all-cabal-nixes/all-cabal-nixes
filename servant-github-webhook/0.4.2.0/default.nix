{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptonite, github, github-webhooks, http-types, lib, memory
, servant, servant-server, string-conversions, text, transformers
, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "servant-github-webhook";
  version = "0.4.2.0";
  sha256 = "af2054855c2a67df3ad9e00949fcd1d0b644168d854fbd12b9019dfb058100fd";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cryptonite github
    github-webhooks http-types memory servant servant-server
    string-conversions text transformers unordered-containers wai
  ];
  testHaskellDepends = [
    aeson base bytestring servant-server text transformers wai warp
  ];
  homepage = "https://github.com/tsani/servant-github-webhook";
  description = "Servant combinators to facilitate writing GitHub webhooks";
  license = lib.licenses.mit;
}
