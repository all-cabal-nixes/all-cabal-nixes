{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, byteable, bytestring, containers, cryptonite, hspec, lens, lib
, memory, monad-time, mtl, network-uri, QuickCheck
, quickcheck-instances, safe, tasty, tasty-hspec, tasty-quickcheck
, template-haskell, text, time, unordered-containers, vector, x509
}:
mkDerivation {
  pname = "jose";
  version = "0.5.0.4";
  sha256 = "e9f515cf3e2411ecb1902452eacfdd52c9c90f9774101f0c6ade2775fe7d8c98";
  revision = "1";
  editedCabalFile = "1l4m3888n4f8pgc27rnqlhccipnc3269hrcfig7hmba9l3qp9i2d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring byteable bytestring
    containers cryptonite lens memory monad-time mtl network-uri
    QuickCheck quickcheck-instances safe template-haskell text time
    unordered-containers vector x509
  ];
  executableHaskellDepends = [ aeson base bytestring lens mtl ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring byteable bytestring
    containers cryptonite hspec lens memory monad-time mtl network-uri
    QuickCheck quickcheck-instances safe tasty tasty-hspec
    tasty-quickcheck template-haskell text time unordered-containers
    vector x509
  ];
  homepage = "https://github.com/frasertweedale/hs-jose";
  description = "Javascript Object Signing and Encryption and JSON Web Token library";
  license = lib.licenses.asl20;
  mainProgram = "example";
}
