{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptonite, github, github-webhooks, http-types, lib, memory
, servant, servant-server, string-conversions, text, transformers
, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "servant-github-webhook";
  version = "0.4.1.0";
  sha256 = "8bbe9bfe7b7f256fd3e40bcbf36ab9a11ba68aadacac85f5e8a850c8f569cf6c";
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
