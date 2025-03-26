{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, byteable, bytestring, certificate, crypto-pubkey
, crypto-pubkey-types, crypto-random, cryptohash, hspec, lib
, network, old-locale, template-haskell, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "jose";
  version = "0.2.31.0";
  sha256 = "139aa7c589c4a9dd68815e68bdf7dc0c7dc5d9a21a48005f12eaf64628b00729";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring byteable bytestring
    certificate crypto-pubkey crypto-pubkey-types crypto-random
    cryptohash network template-haskell text time unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring byteable bytestring
    certificate crypto-pubkey crypto-pubkey-types crypto-random
    cryptohash hspec network old-locale template-haskell text time
    unordered-containers vector
  ];
  homepage = "https://github.com/frasertweedale/hs-jose";
  description = "Javascript Object Signing and Encryption and JSON Web Token library";
  license = lib.licenses.asl20;
}
