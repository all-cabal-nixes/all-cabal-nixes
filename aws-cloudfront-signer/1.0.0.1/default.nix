{ mkDerivation, asn1-encoding, asn1-types, base, base64-bytestring
, bytestring, crypto-pubkey-types, lib, old-locale, RSA, time
}:
mkDerivation {
  pname = "aws-cloudfront-signer";
  version = "1.0.0.1";
  sha256 = "a346d5530fa9264b05648a3d401294d9b4054565737b0d75325fe0ef7f222772";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base base64-bytestring bytestring
    crypto-pubkey-types old-locale RSA time
  ];
  homepage = "http://github.com/iconnect/aws-cloudfront-signer";
  description = "For signing AWS CloudFront HTTP URL requests";
  license = lib.licenses.bsd3;
}
