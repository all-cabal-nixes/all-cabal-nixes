{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, byteable, bytestring, containers, cryptonite, hspec, lens, lib
, memory, monad-time, mtl, network-uri, QuickCheck
, quickcheck-instances, safe, tasty, tasty-hspec, tasty-quickcheck
, template-haskell, text, time, unordered-containers, vector, x509
}:
mkDerivation {
  pname = "jose";
  version = "0.5.0.3";
  sha256 = "d1216c4d6736a802d1c28ca8c2c6fbf18e1a237f971a6d1518fc28f440212a58";
  revision = "1";
  editedCabalFile = "1f2k8afgdyy7cnkjlg20zqdfy061p65jamm02lavwkix8wzih5nn";
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
