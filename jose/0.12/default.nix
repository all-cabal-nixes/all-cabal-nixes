{ mkDerivation, aeson, base, base64-bytestring, bytestring, concise
, containers, crypton, crypton-x509, hedgehog, hspec, lens, lib
, memory, monad-time, mtl, network-uri, pem, tasty, tasty-hedgehog
, tasty-hspec, template-haskell, text, time
}:
mkDerivation {
  pname = "jose";
  version = "0.12";
  sha256 = "a9b08fb36a1a8d6cd4a13ee908e5942309e12cd941c8471708fcc14d4d1655f3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring concise containers crypton
    crypton-x509 lens memory monad-time mtl network-uri
    template-haskell text time
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring concise containers crypton
    crypton-x509 hedgehog hspec lens mtl network-uri pem tasty
    tasty-hedgehog tasty-hspec time
  ];
  homepage = "https://github.com/frasertweedale/hs-jose";
  description = "JSON Object Signing and Encryption (JOSE) and JSON Web Token (JWT) library";
  license = lib.licensesSpdx."Apache-2.0";
}
