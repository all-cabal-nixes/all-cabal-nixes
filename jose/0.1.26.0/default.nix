{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, byteable, bytestring, certificate, crypto-pubkey, crypto-random
, cryptohash, hspec, lib, network, template-haskell, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "jose";
  version = "0.1.26.0";
  sha256 = "1aa2b23309cfbb90c2b793faead88162a3f88f9b109c9c7ac89b50bf3e1a224a";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring byteable bytestring
    certificate crypto-pubkey crypto-random cryptohash network
    template-haskell text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring hspec network
    unordered-containers
  ];
  homepage = "https://github.com/frasertweedale/hs-jose";
  description = "Javascript Object Signing and Encryption";
  license = lib.licenses.asl20;
}
