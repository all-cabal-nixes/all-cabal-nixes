{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, cryptohash, data-default, http-types, HUnit, lib
, network, network-uri, QuickCheck, scientific, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, text, time, unordered-containers
}:
mkDerivation {
  pname = "jwt";
  version = "0.4.4";
  sha256 = "12be1b24242e80a3cd010dc9e0fa0030643e6053c7bea568fcbce4021a83fe02";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers cryptohash
    data-default http-types network network-uri scientific text time
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring containers cryptohash
    data-default http-types HUnit network network-uri QuickCheck
    scientific tasty tasty-hunit tasty-quickcheck tasty-th text time
    unordered-containers
  ];
  homepage = "https://bitbucket.org/ssaasen/haskell-jwt";
  description = "JSON Web Token (JWT) decoding and encoding";
  license = lib.licenses.mit;
}
