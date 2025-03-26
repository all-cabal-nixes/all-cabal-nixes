{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, concise, containers, cryptonite, hspec, lens, lib
, memory, monad-time, mtl, network-uri, QuickCheck
, quickcheck-instances, safe, tasty, tasty-hspec, tasty-quickcheck
, template-haskell, text, time, unordered-containers, vector, x509
}:
mkDerivation {
  pname = "jose";
  version = "0.6.0.1";
  sha256 = "a0e6a3c3683df0eb22a552a5a799e3b2ff3e443ca3bdd423c40251b477d72c1a";
  revision = "1";
  editedCabalFile = "1bci2fpbj1gxlw801r1p19wpmcxia1iiwy6ksz49v94hfrq4n7ws";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring concise
    containers cryptonite lens memory monad-time mtl network-uri
    QuickCheck quickcheck-instances safe template-haskell text time
    unordered-containers vector x509
  ];
  executableHaskellDepends = [ aeson base bytestring lens mtl ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring concise
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
