{ mkDerivation, aeson, aeson-pretty, asn1-encoding, asn1-types
, base, base64-bytestring, bytestring, cookie, crypton, hedgehog
, lens, lens-aeson, lib, neat-interpolation, optparse-applicative
, pem, text, time, vector
}:
mkDerivation {
  pname = "aws-cloudfront-signed-cookies";
  version = "0.2.0.13";
  sha256 = "3d6a8383490ad4eb6d47eb4984cfc500162ad957960ab408bc42d65a35856360";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty asn1-encoding asn1-types base base64-bytestring
    bytestring cookie crypton lens lens-aeson optparse-applicative pem
    text time vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hedgehog neat-interpolation ];
  homepage = "https://github.com/typeclasses/aws-cloudfront-signed-cookies";
  description = "Generate signed cookies for AWS CloudFront";
  license = lib.licenses.mit;
  mainProgram = "aws-cloudfront-signed-cookies";
}
