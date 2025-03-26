{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bifunctors, byteable, bytestring, crypto-pubkey
, crypto-pubkey-types, crypto-random, cryptohash
, data-default-class, ghc-prim, hspec, integer-gmp, lens, lib
, network-uri, safe, semigroups, template-haskell, text, time
, unordered-containers, vector, x509
}:
mkDerivation {
  pname = "jose";
  version = "0.3.41.2";
  sha256 = "8593c745330b58426075bb2ff8077551777bfcd7ba6ebd2cbfbfa03b7978555d";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bifunctors byteable
    bytestring crypto-pubkey crypto-pubkey-types crypto-random
    cryptohash data-default-class ghc-prim integer-gmp lens network-uri
    safe semigroups template-haskell text time unordered-containers
    vector x509
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring bifunctors byteable
    bytestring crypto-pubkey crypto-pubkey-types crypto-random
    cryptohash data-default-class hspec lens network-uri safe
    semigroups template-haskell text time unordered-containers vector
    x509
  ];
  homepage = "https://github.com/frasertweedale/hs-jose";
  description = "Javascript Object Signing and Encryption and JSON Web Token library";
  license = lib.licenses.asl20;
}
