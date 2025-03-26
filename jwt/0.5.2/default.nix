{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, cryptohash, data-default, http-types, HUnit, lens
, lens-aeson, lib, network, network-uri, QuickCheck, scientific
, semigroups, tasty, tasty-hunit, tasty-quickcheck, tasty-th, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "jwt";
  version = "0.5.2";
  sha256 = "b6befe0f1d1800eb5cc014808d276ddf20458255d5488a0e4e1f3323a26e42cf";
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
