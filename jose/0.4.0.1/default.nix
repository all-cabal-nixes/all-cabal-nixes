{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bifunctors, byteable, bytestring, cryptonite, data-default-class
, hspec, lens, lib, memory, mtl, network-uri, QuickCheck
, quickcheck-instances, safe, semigroups, tasty, tasty-hspec
, tasty-quickcheck, template-haskell, text, time
, unordered-containers, vector, x509
}:
mkDerivation {
  pname = "jose";
  version = "0.4.0.1";
  sha256 = "b9870212d6fa4ab2233f4cfff02f161bad069724fab7e3d7034b4b76fa01ee1c";
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
