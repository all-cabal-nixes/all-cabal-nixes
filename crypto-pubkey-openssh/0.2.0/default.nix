{ mkDerivation, asn1-data, attoparsec, base, base64-bytestring
, bytestring, cereal, crypto-pubkey-types, filepath, lib, pem
, process, QuickCheck, temporary, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "crypto-pubkey-openssh";
  version = "0.2.0";
  sha256 = "0935f1d137c0c2e842077611327d5b56471abf916cc1f0c0b911fc0d247d32b4";
  libraryHaskellDepends = [
    asn1-data attoparsec base base64-bytestring bytestring cereal
    crypto-pubkey-types pem
  ];
  testHaskellDepends = [
    asn1-data attoparsec base base64-bytestring bytestring cereal
    crypto-pubkey-types filepath pem process QuickCheck temporary
    test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/knsd/crypto-pubkey-openssh";
  description = "OpenSSH public keys parser";
  license = lib.licenses.mit;
}
