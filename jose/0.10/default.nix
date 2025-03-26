{ mkDerivation, aeson, base, base64-bytestring, bytestring, concise
, containers, cryptonite, hedgehog, hspec, lens, lib, memory
, monad-time, mtl, network-uri, pem, tasty, tasty-hedgehog
, tasty-hspec, template-haskell, text, time, x509
}:
mkDerivation {
  pname = "jose";
  version = "0.10";
  sha256 = "1f498a69edae67935216db65afc9990075469918670237d4dcc3b0e38d0a1242";
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
    tasty-hedgehog tasty-hspec text time x509
  ];
  homepage = "https://github.com/frasertweedale/hs-jose";
  description = "JSON Object Signing and Encryption (JOSE) and JSON Web Token (JWT) library";
  license = lib.licenses.asl20;
}
