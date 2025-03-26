{ mkDerivation, aeson, asn1-encoding, asn1-types, base
, base64-bytestring, bytestring, cookie, cryptonite, lib
, optparse-applicative, pem, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "aws-cloudfront-signed-cookies";
  version = "0.1.0.0";
  sha256 = "54f4b67621b0d1e50d4a824a32cf261874c139074f86d1ef9e913264e1af37a7";
  revision = "3";
  editedCabalFile = "0yshxrgwx8pi62rj1m7kfh5q94n17piic5fngq4dlqyr442v2bj1";
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
