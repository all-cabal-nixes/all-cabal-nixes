{ mkDerivation, asn1-encoding, asn1-types, attoparsec, base
, base64-bytestring, bytestring, cereal, crypto-pubkey-types
, deepseq, filepath, lib, pem, process, QuickCheck, tasty
, tasty-quickcheck, temporary
}:
mkDerivation {
  pname = "crypto-pubkey-openssh";
  version = "0.2.4";
  sha256 = "38caf6369d0b0fe20494bc1817227ed93e35bdd32017a7ebf61a167687b10356";
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
