{ mkDerivation, asn1-encoding, asn1-types, attoparsec, base
, base64-bytestring, bytestring, cereal, crypto-pubkey-types
, deepseq, filepath, lib, pem, process, QuickCheck, tasty
, tasty-quickcheck, temporary
}:
mkDerivation {
  pname = "crypto-pubkey-openssh";
  version = "0.2.7";
  sha256 = "849085c854c561b94974f2086bf1ad4004fb17be7168b75068ab0f2a330bab59";
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
