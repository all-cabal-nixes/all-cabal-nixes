{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, cryptohash, data-default, http-types, HUnit, lib
, network, network-uri, QuickCheck, scientific, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, text, time, unordered-containers
}:
mkDerivation {
  pname = "jwt";
  version = "0.4.3";
  sha256 = "06b21ac3bfd412b9734286409769d6b45328079bf73841cf1624f00985e899de";
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
