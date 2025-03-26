{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bifunctors, byteable, bytestring, cryptonite, data-default-class
, hspec, lens, lib, memory, mtl, network-uri, QuickCheck
, quickcheck-instances, safe, semigroups, tasty, tasty-hspec
, tasty-quickcheck, template-haskell, text, time
, unordered-containers, vector, x509
}:
mkDerivation {
  pname = "jose";
  version = "0.4.0.0";
  sha256 = "7cddfcfb2fdda59fa7460b85cf418425c34f37457c47344d1a0a026de22c1495";
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
