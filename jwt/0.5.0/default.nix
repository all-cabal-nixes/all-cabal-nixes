{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, cryptohash, data-default, http-types, HUnit, lib
, network, network-uri, QuickCheck, scientific, semigroups, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "jwt";
  version = "0.5.0";
  sha256 = "f0fd672e6ee389246ab02ce7ff9e95da354388cdbf2e4bfea297c85c785c8510";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers cryptohash
    data-default http-types network network-uri scientific semigroups
    text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring containers cryptohash
    data-default http-types HUnit network network-uri QuickCheck
    scientific semigroups tasty tasty-hunit tasty-quickcheck tasty-th
    text time unordered-containers vector
  ];
  homepage = "https://bitbucket.org/ssaasen/haskell-jwt";
  description = "JSON Web Token (JWT) decoding and encoding";
  license = lib.licenses.mit;
}
