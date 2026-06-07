{ mkDerivation, aeson, base, base64-bytestring, bytestring, concise
, containers, crypton, crypton-x509, hedgehog, hspec, lens, lib
, monad-time, mtl, network-uri, pem, ram, tasty, tasty-hedgehog
, tasty-hspec, template-haskell, text, time
}:
mkDerivation {
  pname = "jose";
  version = "0.13";
  sha256 = "3ae226ba3058eaf0c0031845969d8dd7ea163bef4d34e8355fc09a5723575f59";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring concise containers crypton
    crypton-x509 lens monad-time mtl network-uri ram template-haskell
    text time
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring concise containers crypton
    crypton-x509 hedgehog hspec lens mtl network-uri pem tasty
    tasty-hedgehog tasty-hspec time
  ];
  homepage = "https://github.com/frasertweedale/hs-jose";
  description = "JSON Object Signing and Encryption (JOSE) and JSON Web Token (JWT) library";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
