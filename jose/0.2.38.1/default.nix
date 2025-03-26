{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bifunctors, byteable, bytestring, certificate, crypto-pubkey
, crypto-pubkey-types, crypto-random, cryptohash
, data-default-class, hspec, lens, lib, network-uri, old-locale
, semigroups, template-haskell, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "jose";
  version = "0.2.38.1";
  sha256 = "fd1be14a7e2cdc4d6167b3cc35deee2457d4d5a1153dc1d86a45b37a7315ca5a";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bifunctors byteable
    bytestring certificate crypto-pubkey crypto-pubkey-types
    crypto-random cryptohash data-default-class lens network-uri
    semigroups template-haskell text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring bifunctors byteable
    bytestring certificate crypto-pubkey crypto-pubkey-types
    crypto-random cryptohash data-default-class hspec lens network-uri
    old-locale semigroups template-haskell text time
    unordered-containers vector
  ];
  homepage = "https://github.com/frasertweedale/hs-jose";
  description = "Javascript Object Signing and Encryption and JSON Web Token library";
  license = lib.licenses.asl20;
}
