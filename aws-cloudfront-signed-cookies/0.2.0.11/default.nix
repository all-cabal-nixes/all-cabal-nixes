{ mkDerivation, aeson, aeson-pretty, asn1-encoding, asn1-types
, base, base64-bytestring, bytestring, cookie, cryptonite, hedgehog
, lens, lens-aeson, lib, neat-interpolation, optparse-applicative
, pem, text, time, vector
}:
mkDerivation {
  pname = "aws-cloudfront-signed-cookies";
  version = "0.2.0.11";
  sha256 = "290fcde1739264987b747e708efe1dade9dafed1169dc0d8ba29c041081e0a05";
  revision = "4";
  editedCabalFile = "1rkwa74h6kwpypr7z0fjv8l83n06b27zan1fxgpzsdrhq6d700vj";
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
  license = lib.licensesSpdx."MIT";
  mainProgram = "aws-cloudfront-signed-cookies";
}
