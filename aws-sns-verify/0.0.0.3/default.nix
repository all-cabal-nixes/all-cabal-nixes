{ mkDerivation, aeson, aeson-qq, async, base, bytestring
, crypton-x509, crypton-x509-validation, errors, hspec
, http-conduit, http-types, lib, memory, network-uri, pem
, regex-tdfa, text, wai, warp
}:
mkDerivation {
  pname = "aws-sns-verify";
  version = "0.0.0.3";
  sha256 = "bebef638c603c4c392dd44eabcc221e601f9cd8ad2c2a44d319a8252aa1adcd0";
  revision = "1";
  editedCabalFile = "1azc52s8akmf7kvlvxmnxkcbn5fhca9za5kzzypjanfj2ysdjpzr";
  libraryHaskellDepends = [
    aeson base bytestring crypton-x509 crypton-x509-validation errors
    http-conduit memory network-uri pem regex-tdfa text
  ];
  testHaskellDepends = [
    aeson-qq async base crypton-x509-validation hspec http-types
    regex-tdfa text wai warp
  ];
  homepage = "https://github.com/freckle/aws-sns-verify#readme";
  description = "Parse and verify AWS SNS messages";
  license = lib.licenses.mit;
}
