{ mkDerivation, aeson, aeson-pretty, asn1-encoding, asn1-types
, base, base64-bytestring, bytestring, cookie, cryptonite, hedgehog
, lens, lens-aeson, lib, neat-interpolation, optparse-applicative
, pem, text, time, vector
}:
mkDerivation {
  pname = "aws-cloudfront-signed-cookies";
  version = "0.2.0.10";
  sha256 = "eaeb04c9bbe28c3ad6e2a373871defffd4104da8a4f089e8bd31beefb879fad7";
  revision = "5";
  editedCabalFile = "1d9zsm2y08mzgr25wk3bf1laz918vbjvrfh7kc56r1naiqqprj74";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty asn1-encoding asn1-types base base64-bytestring
    bytestring cookie cryptonite lens lens-aeson optparse-applicative
    pem text time vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hedgehog neat-interpolation ];
  homepage = "https://github.com/typeclasses/aws-cloudfront-signed-cookies";
  description = "Generate signed cookies for AWS CloudFront";
  license = lib.licenses.mit;
  mainProgram = "aws-cloudfront-signed-cookies";
}
