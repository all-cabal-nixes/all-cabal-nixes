{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, cryptohash, data-default, http-types, HUnit, lens
, lens-aeson, lib, network, network-uri, QuickCheck, scientific
, semigroups, tasty, tasty-hunit, tasty-quickcheck, tasty-th, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "jwt";
  version = "0.5.1";
  sha256 = "761f59ec36458e53806592a12f67938b88c7d7a5def36bcdab9b6f13fa291c04";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers cryptohash
    data-default http-types network network-uri scientific semigroups
    text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring containers cryptohash
    data-default http-types HUnit lens lens-aeson network network-uri
    QuickCheck scientific semigroups tasty tasty-hunit tasty-quickcheck
    tasty-th text time unordered-containers vector
  ];
  homepage = "https://bitbucket.org/ssaasen/haskell-jwt";
  description = "JSON Web Token (JWT) decoding and encoding";
  license = lib.licenses.mit;
}
