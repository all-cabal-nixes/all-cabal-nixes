{ mkDerivation, asn1-encoding, asn1-types, attoparsec, base
, base64-bytestring, bytestring, cereal, crypto-pubkey-types
, deepseq, filepath, lib, pem, process, QuickCheck, tasty
, tasty-quickcheck, temporary
}:
mkDerivation {
  pname = "crypto-pubkey-openssh";
  version = "0.2.6";
  sha256 = "ee3adce812b205dd073e5cbfe07c2f702eda748862172c7d479bdf0630eaefe0";
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
