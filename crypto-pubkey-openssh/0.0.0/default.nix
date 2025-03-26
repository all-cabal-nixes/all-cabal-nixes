{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, cereal, crypto-pubkey-types, lib
}:
mkDerivation {
  pname = "crypto-pubkey-openssh";
  version = "0.0.0";
  sha256 = "e062285d451460d1f9e8b6c20012d2699bbc95d2f9704778937f895633df5874";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring cereal
    crypto-pubkey-types
  ];
  homepage = "https://github.com/knsd/crypto-pubkey-openssh";
  description = "OpenSSH public keys parser";
  license = lib.licenses.mit;
}
