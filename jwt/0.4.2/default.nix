{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, cryptohash, data-default, http-types, HUnit, lib
, network, network-uri, QuickCheck, scientific, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, text, time, unordered-containers
}:
mkDerivation {
  pname = "jwt";
  version = "0.4.2";
  sha256 = "bc2481a125b87c056e68df6838c7ff5a8bba2697e2837c75016db8e2cfa8f898";
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
