{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, concise, containers, cryptonite, hspec, lens, lib
, memory, monad-time, mtl, network-uri, QuickCheck
, quickcheck-instances, safe, semigroups, tasty, tasty-hspec
, tasty-quickcheck, template-haskell, text, time
, unordered-containers, vector, x509
}:
mkDerivation {
  pname = "jose";
  version = "0.8.2.0";
  sha256 = "a4d17a56ddf246caa750537028c4e617b530a9b5489a7a51af9ecfa4799d624f";
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
