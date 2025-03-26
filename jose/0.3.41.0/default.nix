{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bifunctors, byteable, bytestring, crypto-pubkey
, crypto-pubkey-types, crypto-random, cryptohash
, data-default-class, ghc-prim, hspec, integer-gmp, lens, lib
, network-uri, old-locale, safe, semigroups, template-haskell, text
, time, unordered-containers, vector, x509
}:
mkDerivation {
  pname = "jose";
  version = "0.3.41.0";
  sha256 = "50757f0c1ca309d4d492a866c0b5a8d37029499f63682119bc663836355fb30c";
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
    cryptohash data-default-class hspec lens network-uri old-locale
    safe semigroups template-haskell text time unordered-containers
    vector x509
  ];
  homepage = "https://github.com/frasertweedale/hs-jose";
  description = "Javascript Object Signing and Encryption and JSON Web Token library";
  license = lib.licenses.asl20;
}
