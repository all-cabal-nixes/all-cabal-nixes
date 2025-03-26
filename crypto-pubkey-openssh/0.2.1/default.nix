{ mkDerivation, asn1-data, attoparsec, base, base64-bytestring
, bytestring, cereal, crypto-pubkey-types, deepseq, filepath, lib
, pem, process, QuickCheck, temporary, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "crypto-pubkey-openssh";
  version = "0.2.1";
  sha256 = "0402ccde6f624b026e1e8acc38f1cd3b76cb5e1ceb6eb0175834b3f8c510fca7";
  libraryHaskellDepends = [
    asn1-data attoparsec base base64-bytestring bytestring cereal
    crypto-pubkey-types pem
  ];
  testHaskellDepends = [
    asn1-data attoparsec base base64-bytestring bytestring cereal
    crypto-pubkey-types deepseq filepath pem process QuickCheck
    temporary test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/knsd/crypto-pubkey-openssh";
  description = "OpenSSH keys decoder/encoder";
  license = lib.licenses.mit;
}
