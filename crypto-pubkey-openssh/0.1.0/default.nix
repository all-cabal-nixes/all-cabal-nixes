{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, cereal, crypto-pubkey-types, filepath, lib, process, QuickCheck
, temporary, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "crypto-pubkey-openssh";
  version = "0.1.0";
  sha256 = "ce4d3f5fd41f74f5113182315225691f8d961036c8b18e8d278a2671c382dd67";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring cereal
    crypto-pubkey-types
  ];
  testHaskellDepends = [
    attoparsec base base64-bytestring bytestring cereal
    crypto-pubkey-types filepath process QuickCheck temporary
    test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/knsd/crypto-pubkey-openssh";
  description = "OpenSSH public keys parser";
  license = lib.licenses.mit;
}
