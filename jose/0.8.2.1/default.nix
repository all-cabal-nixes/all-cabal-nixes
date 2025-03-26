{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, concise, containers, cryptonite, hspec, lens, lib
, memory, monad-time, mtl, network-uri, QuickCheck
, quickcheck-instances, safe, semigroups, tasty, tasty-hspec
, tasty-quickcheck, template-haskell, text, time
, unordered-containers, vector, x509
}:
mkDerivation {
  pname = "jose";
  version = "0.8.2.1";
  sha256 = "d051ccef6c1b4695b2e2aa0d5904ae276ac50d8c5e93f7b9939a76f6beebd6d5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring concise
    containers cryptonite lens memory monad-time mtl network-uri
    QuickCheck quickcheck-instances safe semigroups template-haskell
    text time unordered-containers vector x509
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring concise
    containers cryptonite hspec lens memory monad-time mtl network-uri
    QuickCheck quickcheck-instances safe semigroups tasty tasty-hspec
    tasty-quickcheck template-haskell text time unordered-containers
    vector x509
  ];
  homepage = "https://github.com/frasertweedale/hs-jose";
  description = "Javascript Object Signing and Encryption and JSON Web Token library";
  license = lib.licenses.asl20;
}
