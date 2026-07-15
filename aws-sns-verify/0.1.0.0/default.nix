{ mkDerivation, aeson, aeson-qq, async, base, bytestring
, crypton-x509, crypton-x509-validation, errors, hspec
, http-conduit, http-types, lib, network-uri, pem, ram, regex-tdfa
, text, wai, warp
}:
mkDerivation {
  pname = "aws-sns-verify";
  version = "0.1.0.0";
  sha256 = "e730369dab7cb83c7cd1a50ca66da5b9d057e4f10797259c5b7caf48429e6348";
  libraryHaskellDepends = [
    aeson base bytestring crypton-x509 crypton-x509-validation errors
    http-conduit network-uri pem ram regex-tdfa text
  ];
  testHaskellDepends = [
    aeson-qq async base crypton-x509-validation hspec http-types
    regex-tdfa text wai warp
  ];
  homepage = "https://github.com/freckle/aws-sns-verify#readme";
  description = "Parse and verify AWS SNS messages";
  license = lib.licenses.mit;
}
