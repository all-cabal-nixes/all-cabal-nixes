{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, concise, containers, cryptonite, hspec, lens, lib
, memory, monad-time, mtl, network-uri, QuickCheck
, quickcheck-instances, safe, semigroups, tasty, tasty-hspec
, tasty-quickcheck, template-haskell, text, time
, unordered-containers, vector, x509
}:
mkDerivation {
  pname = "jose";
  version = "0.7.0.0";
  sha256 = "8cd90a1a205c2dd7d8ab5e37caf4889192820128f01f9164aaefc7a91d963914";
  revision = "1";
  editedCabalFile = "1gg4s52sviwd0y6wh2dfpmx2mzyjn3f8bxyv1wsr5vm36agf0fx2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring concise
    containers cryptonite lens memory monad-time mtl network-uri
    QuickCheck quickcheck-instances safe semigroups template-haskell
    text time unordered-containers vector x509
  ];
  executableHaskellDepends = [ aeson base bytestring lens mtl ];
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
