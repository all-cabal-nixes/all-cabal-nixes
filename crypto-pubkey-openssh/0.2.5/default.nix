{ mkDerivation, asn1-encoding, asn1-types, attoparsec, base
, base64-bytestring, bytestring, cereal, crypto-pubkey-types
, deepseq, filepath, lib, pem, process, QuickCheck, tasty
, tasty-quickcheck, temporary
}:
mkDerivation {
  pname = "crypto-pubkey-openssh";
  version = "0.2.5";
  sha256 = "dc789479e1072e4ab56b71df3f29d7d617f62aa4135801f8adbf47d527f60aed";
  libraryHaskellDepends = [
    asn1-encoding asn1-types attoparsec base base64-bytestring
    bytestring cereal crypto-pubkey-types pem
  ];
  testHaskellDepends = [
    asn1-encoding asn1-types attoparsec base base64-bytestring
    bytestring cereal crypto-pubkey-types deepseq filepath pem process
    QuickCheck tasty tasty-quickcheck temporary
  ];
  homepage = "https://github.com/knsd/crypto-pubkey-openssh";
  description = "OpenSSH keys decoder/encoder";
  license = lib.licenses.mit;
}
