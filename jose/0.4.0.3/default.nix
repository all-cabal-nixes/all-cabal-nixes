{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bifunctors, byteable, bytestring, cryptonite, data-default-class
, hspec, lens, lib, memory, mtl, network-uri, QuickCheck
, quickcheck-instances, safe, semigroups, tasty, tasty-hspec
, tasty-quickcheck, template-haskell, text, time
, unordered-containers, vector, x509
}:
mkDerivation {
  pname = "jose";
  version = "0.4.0.3";
  sha256 = "742b8037e5cc9c427789196bd425594c3fb17768fb584c8434548415aa5e0f0a";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bifunctors byteable
    bytestring cryptonite data-default-class lens memory mtl
    network-uri QuickCheck quickcheck-instances safe semigroups
    template-haskell text time unordered-containers vector x509
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring bifunctors byteable
    bytestring cryptonite data-default-class hspec lens memory mtl
    network-uri QuickCheck quickcheck-instances safe semigroups tasty
    tasty-hspec tasty-quickcheck template-haskell text time
    unordered-containers vector x509
  ];
  homepage = "https://github.com/frasertweedale/hs-jose";
  description = "Javascript Object Signing and Encryption and JSON Web Token library";
  license = lib.licenses.asl20;
}
