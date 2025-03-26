{ mkDerivation, asn1-encoding, asn1-types, base, base64-bytestring
, bytestring, crypto-pubkey-types, lib, old-locale, RSA, time
}:
mkDerivation {
  pname = "aws-cloudfront-signer";
  version = "1.1.0.0";
  sha256 = "752618de74f9a29f2b8fa07d6a122cb8edeb32934152b7ea37d1b8f3d610bcba";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base base64-bytestring bytestring
    crypto-pubkey-types old-locale RSA time
  ];
  homepage = "http://github.com/iconnect/aws-cloudfront-signer";
  description = "For signing AWS CloudFront HTTP URL requests";
  license = lib.licenses.bsd3;
}
