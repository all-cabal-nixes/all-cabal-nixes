{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, concise, containers, cryptonite, hspec, lens, lib
, memory, monad-time, mtl, network-uri, QuickCheck
, quickcheck-instances, safe, semigroups, tasty, tasty-hspec
, tasty-quickcheck, template-haskell, text, time, unix
, unordered-containers, vector, x509
}:
mkDerivation {
  pname = "jose";
  version = "0.8.0.0";
  sha256 = "84e1bc59670a49430aa4197926bf0cd184cbf12f4c8f0e04b111d1823b4ae608";
  revision = "1";
  editedCabalFile = "1k0ccvvpay0wpqj1ri1dmhac1kw20knmnss397wjidbqjh3pryvq";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring concise
    containers cryptonite lens memory monad-time mtl network-uri
    QuickCheck quickcheck-instances safe semigroups template-haskell
    text time unordered-containers vector x509
  ];
  executableHaskellDepends = [
    aeson base bytestring lens mtl semigroups text unix
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
  mainProgram = "jose-example";
}
