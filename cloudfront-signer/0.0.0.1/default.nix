{ mkDerivation, asn1-encoding, asn1-types, base, base64-bytestring
, bytestring, crypto-pubkey-types, lib, old-locale, RSA, time
}:
mkDerivation {
  pname = "cloudfront-signer";
  version = "0.0.0.1";
  sha256 = "9f7b834f9b4bace4c3bbaa12fbdf209acea1106f84b6c388d43d074116cd72c6";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base base64-bytestring bytestring
    crypto-pubkey-types old-locale RSA time
  ];
  homepage = "http://github.com/cdornan/cloudfront-signer";
  description = "CloudFront URL signer";
  license = lib.licenses.bsd3;
}
