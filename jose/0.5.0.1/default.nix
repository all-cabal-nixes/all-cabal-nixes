{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, byteable, bytestring, containers, cryptonite, hspec, lens, lib
, memory, monad-time, mtl, network-uri, QuickCheck
, quickcheck-instances, safe, tasty, tasty-hspec, tasty-quickcheck
, template-haskell, text, time, unordered-containers, vector, x509
}:
mkDerivation {
  pname = "jose";
  version = "0.5.0.1";
  sha256 = "be03e97bad8c492bc6e268d917b0c0ea18f12a971a94be8e8c28af636d52c84f";
  revision = "1";
  editedCabalFile = "097n8py03jn39lfpfx1wdwqx9pg27pqd5ncbc20mkaka0zk2amnc";
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
