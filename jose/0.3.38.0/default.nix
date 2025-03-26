{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bifunctors, byteable, bytestring, certificate, crypto-pubkey
, crypto-pubkey-types, crypto-random, cryptohash
, data-default-class, ghc-prim, hspec, integer-gmp, lens, lib
, network-uri, old-locale, safe, semigroups, template-haskell, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "jose";
  version = "0.3.38.0";
  sha256 = "523380e92e86487f42e173926187ecb603dcbeceb1d29c7d7faade125fc09c47";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bifunctors byteable
    bytestring certificate crypto-pubkey crypto-pubkey-types
    crypto-random cryptohash data-default-class ghc-prim integer-gmp
    lens network-uri safe semigroups template-haskell text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring bifunctors byteable
    bytestring certificate crypto-pubkey crypto-pubkey-types
    crypto-random cryptohash data-default-class hspec lens network-uri
    old-locale safe semigroups template-haskell text time
    unordered-containers vector
  ];
  homepage = "https://github.com/frasertweedale/hs-jose";
  description = "Javascript Object Signing and Encryption and JSON Web Token library";
  license = lib.licenses.asl20;
}
