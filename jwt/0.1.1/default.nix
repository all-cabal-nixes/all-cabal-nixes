{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, cryptohash, data-default, http-types, HUnit, lib
, network, QuickCheck, scientific, tasty, tasty-hspec, tasty-hunit
, tasty-quickcheck, tasty-th, text, unordered-containers
}:
mkDerivation {
  pname = "jwt";
  version = "0.1.1";
  sha256 = "16ba2b0726f969fb56c9cb9b9168109af319f4d8998e750b8889121a0c984e80";
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
