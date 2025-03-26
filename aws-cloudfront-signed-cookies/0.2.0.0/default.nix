{ mkDerivation, aeson, aeson-pretty, asn1-encoding, asn1-types
, base, base64-bytestring, bytestring, cookie, cryptonite, hedgehog
, lens, lens-aeson, lib, neat-interpolation, optparse-applicative
, pem, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "aws-cloudfront-signed-cookies";
  version = "0.2.0.0";
  sha256 = "f2da5606b96a0081c8ece1ba68c90dc51e071cba4131ba2e282081de72a77031";
  revision = "3";
  editedCabalFile = "014xd79bnh6ybhasdr32x4sad2d6mhbvp6gq8v0ardqb29nsmjhd";
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
