{ mkDerivation, asn1-encoding, asn1-types, attoparsec, base
, base64-bytestring, bytestring, cereal, crypto-pubkey-types
, deepseq, filepath, lib, pem, process, QuickCheck, tasty
, tasty-quickcheck, temporary
}:
mkDerivation {
  pname = "crypto-pubkey-openssh";
  version = "0.2.3";
  sha256 = "484743fd64fe675fe1e18c53fb4407ca2b3d52501e5ffb508dbadd95e135a95d";
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
