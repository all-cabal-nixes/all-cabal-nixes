{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, byteable, bytestring, certificate, crypto-pubkey, crypto-random
, cryptohash, hspec, lib, network, template-haskell, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "jose";
  version = "0.1.27.0";
  sha256 = "8793f5b85d9f6eb2cabc13cef82f8c4f41d230dc0e2faa0b51d6b96fa3070b51";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring byteable bytestring
    certificate crypto-pubkey crypto-random cryptohash network
    template-haskell text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring byteable bytestring
    certificate crypto-pubkey crypto-random cryptohash hspec network
    template-haskell text unordered-containers vector
  ];
  homepage = "https://github.com/frasertweedale/hs-jose";
  description = "Javascript Object Signing and Encryption";
  license = lib.licenses.asl20;
}
