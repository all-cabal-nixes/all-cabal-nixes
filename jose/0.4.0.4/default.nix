{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bifunctors, byteable, bytestring, cryptonite, data-default-class
, hspec, lens, lib, memory, mtl, network-uri, QuickCheck
, quickcheck-instances, safe, semigroups, tasty, tasty-hspec
, tasty-quickcheck, template-haskell, text, time
, unordered-containers, vector, x509
}:
mkDerivation {
  pname = "jose";
  version = "0.4.0.4";
  sha256 = "fd907c0c2b4c69439bbfd33c64338486d6700d10218770092d22e2bec2d71612";
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
