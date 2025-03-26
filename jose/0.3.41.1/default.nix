{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bifunctors, byteable, bytestring, crypto-pubkey
, crypto-pubkey-types, crypto-random, cryptohash
, data-default-class, ghc-prim, hspec, integer-gmp, lens, lib
, network-uri, old-locale, safe, semigroups, template-haskell, text
, time, unordered-containers, vector, x509
}:
mkDerivation {
  pname = "jose";
  version = "0.3.41.1";
  sha256 = "94b846d7e127814fcbae22282cb067eacd5ecde973c788a385a7da39b00f2bbf";
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
