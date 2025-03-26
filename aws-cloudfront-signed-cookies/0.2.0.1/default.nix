{ mkDerivation, aeson, aeson-pretty, asn1-encoding, asn1-types
, base, base64-bytestring, bytestring, cookie, cryptonite, hedgehog
, lens, lens-aeson, lib, neat-interpolation, optparse-applicative
, pem, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "aws-cloudfront-signed-cookies";
  version = "0.2.0.1";
  sha256 = "4850abc15a5614144c94e0dd4cce220c3fdb80c4904b6fa2bfe268f98c0564fa";
  revision = "3";
  editedCabalFile = "1v0bbyskwbawfhaji3s63hjrzwsi2bb7l8g6yxdp02bp6zb92757";
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
