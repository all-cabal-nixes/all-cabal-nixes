{ mkDerivation, aeson, base, base64-bytestring, bytestring, concise
, containers, cryptonite, hedgehog, hspec, lens, lib, memory
, monad-time, mtl, network-uri, pem, tasty, tasty-hedgehog
, tasty-hspec, template-haskell, text, time, x509
}:
mkDerivation {
  pname = "jose";
  version = "0.10.0.1";
  sha256 = "3b38ecfc28cedf3d22992a7f51a219815cef2abd4235a23a6bde97455b316cb9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring concise containers
    cryptonite lens memory monad-time mtl network-uri template-haskell
    text time x509
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring concise containers
    cryptonite hedgehog hspec lens mtl network-uri pem tasty
    tasty-hedgehog tasty-hspec time x509
  ];
  homepage = "https://github.com/frasertweedale/hs-jose";
  description = "JSON Object Signing and Encryption (JOSE) and JSON Web Token (JWT) library";
  license = lib.licenses.asl20;
}
