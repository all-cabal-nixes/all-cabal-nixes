{ mkDerivation, asn1-encoding, asn1-types, base, base64-bytestring
, bytestring, crypto-pubkey-types, lib, RSA, time
}:
mkDerivation {
  pname = "aws-cloudfront-signer";
  version = "1.1.0.3";
  sha256 = "389a125ad8e06e79db8d4d7144dd5254bc3ebde81588fa9ece0b661cf72ad681";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base base64-bytestring bytestring
    crypto-pubkey-types RSA time
  ];
  homepage = "http://github.com/iconnect/aws-cloudfront-signer";
  description = "For signing AWS CloudFront HTTP URL requests";
  license = lib.licenses.bsd3;
}
