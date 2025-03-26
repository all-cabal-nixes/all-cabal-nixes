{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, byteable, bytestring, containers, cryptonite, hspec, lens, lib
, memory, monad-time, mtl, network-uri, QuickCheck
, quickcheck-instances, safe, tasty, tasty-hspec, tasty-quickcheck
, template-haskell, text, time, unordered-containers, vector, x509
}:
mkDerivation {
  pname = "jose";
  version = "0.5.0.0";
  sha256 = "cb2da4049b288be97e1a7530fbf0ff86cf98a3277b13cd84ba352519741b36ce";
  revision = "1";
  editedCabalFile = "00a0q2kadbcf13ivlzzdvj66smyn2bzgq9n9ipac3djsyp4yzl3l";
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
