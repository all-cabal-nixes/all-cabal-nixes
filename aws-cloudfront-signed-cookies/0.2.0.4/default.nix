{ mkDerivation, aeson, aeson-pretty, asn1-encoding, asn1-types
, base, base64-bytestring, bytestring, cookie, cryptonite, hedgehog
, lens, lens-aeson, lib, neat-interpolation, optparse-applicative
, pem, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "aws-cloudfront-signed-cookies";
  version = "0.2.0.4";
  sha256 = "9b34efa384cbcb7bf3f0b044536ad171dbe525ca311de135e493a93081398048";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty asn1-encoding asn1-types base base64-bytestring
    bytestring cookie cryptonite lens lens-aeson optparse-applicative
    pem text time unordered-containers vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hedgehog neat-interpolation ];
  homepage = "https://github.com/typeclasses/aws-cloudfront-signed-cookies";
  description = "Generate signed cookies for AWS CloudFront";
  license = lib.licenses.mit;
  mainProgram = "aws-cloudfront-signed-cookies";
}
