{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, byteable, bytestring, certificate, crypto-pubkey
, crypto-pubkey-types, crypto-random, cryptohash, hspec, lib
, network, old-locale, template-haskell, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "jose";
  version = "0.2.33.0";
  sha256 = "e0571ec5feacef4a523128265bd292d7ec970da27d265015e09858f399262cdc";
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
