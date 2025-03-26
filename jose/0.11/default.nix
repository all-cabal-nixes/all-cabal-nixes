{ mkDerivation, aeson, base, base64-bytestring, bytestring, concise
, containers, crypton, crypton-x509, hedgehog, hspec, lens, lib
, memory, monad-time, mtl, network-uri, pem, tasty, tasty-hedgehog
, tasty-hspec, template-haskell, text, time
}:
mkDerivation {
  pname = "jose";
  version = "0.11";
  sha256 = "2974e73d899208dccbb18cac889acceaebb7439e43046ac32c9c702e49f70b40";
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
  license = lib.licenses.asl20;
}
