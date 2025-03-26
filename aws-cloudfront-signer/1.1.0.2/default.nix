{ mkDerivation, asn1-encoding, asn1-types, base, base64-bytestring
, bytestring, crypto-pubkey-types, lib, old-locale, RSA, time
}:
mkDerivation {
  pname = "aws-cloudfront-signer";
  version = "1.1.0.2";
  sha256 = "a9f15f671bf7389657c62637a726eaf72831d799041bfeee17ba52f2c002b033";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base base64-bytestring bytestring
    crypto-pubkey-types old-locale RSA time
  ];
  homepage = "http://github.com/iconnect/aws-cloudfront-signer";
  description = "For signing AWS CloudFront HTTP URL requests";
  license = lib.licenses.bsd3;
}
