{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, cryptohash, data-default, http-types, HUnit, lib
, network, QuickCheck, scientific, tasty, tasty-hspec, tasty-hunit
, tasty-quickcheck, tasty-th, text, unordered-containers
}:
mkDerivation {
  pname = "jwt";
  version = "0.1.0";
  sha256 = "7a4f63ec5ab9aad55b3fc730a232ca53a103dc9651b43489a6d05338f428e4b0";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers cryptohash
    data-default http-types network scientific text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring containers cryptohash
    data-default http-types HUnit network QuickCheck scientific tasty
    tasty-hspec tasty-hunit tasty-quickcheck tasty-th text
    unordered-containers
  ];
  homepage = "https://bitbucket.org/ssaasen/haskell-jwt";
  description = "JSON Web Token (JWT) decoding and encoding";
  license = lib.licenses.mit;
}
