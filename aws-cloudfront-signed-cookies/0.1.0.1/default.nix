{ mkDerivation, aeson, asn1-encoding, asn1-types, base
, base64-bytestring, bytestring, cookie, cryptonite, lib
, optparse-applicative, pem, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "aws-cloudfront-signed-cookies";
  version = "0.1.0.1";
  sha256 = "b49d0d8c4b3c16b366dcd905b913a29284e58698f87f64addd7099266f61410c";
  revision = "3";
  editedCabalFile = "1iszv6xb6w7adkd7ch3dfnqmwh24s1idrbhqsjvixw7d68iil1xl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson asn1-encoding asn1-types base base64-bytestring bytestring
    cookie cryptonite optparse-applicative pem text time
    unordered-containers vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/typeclasses/aws-cloudfront-signed-cookies";
  description = "Generate signed cookies for AWS CloudFront";
  license = lib.licenses.mit;
  mainProgram = "aws-cloudfront-signed-cookies";
}
