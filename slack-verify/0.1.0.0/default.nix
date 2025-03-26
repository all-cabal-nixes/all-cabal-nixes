{ mkDerivation, base, base16-bytestring, bytestring, cryptonite
, hspec, lib
}:
mkDerivation {
  pname = "slack-verify";
  version = "0.1.0.0";
  sha256 = "41e3963b58b5d416e5679ef098da84e067bb75b1f6c25ebb86b4264c1cb76a66";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cryptonite
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring cryptonite hspec
  ];
  homepage = "https://github.com/kkweon/slack-verify-haskell#readme";
  description = "Slack API Request Verification HMAC";
  license = lib.licenses.mit;
}
