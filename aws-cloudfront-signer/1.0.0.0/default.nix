{ mkDerivation, asn1-encoding, asn1-types, base, base64-bytestring
, bytestring, crypto-pubkey-types, lib, old-locale, RSA, time
}:
mkDerivation {
  pname = "aws-cloudfront-signer";
  version = "1.0.0.0";
  sha256 = "6b32ea5939cc6339867b6752e7c97fdfd87331b38f33c012f978a8a3e947fda0";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base base64-bytestring bytestring
    crypto-pubkey-types old-locale RSA time
  ];
  homepage = "http://github.com/cdornan/cloudfront-signer";
  description = "CloudFront URL signer";
  license = lib.licenses.bsd3;
}
