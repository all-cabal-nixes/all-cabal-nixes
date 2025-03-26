{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, cryptohash, data-default, http-types, HUnit, lens
, lens-aeson, lib, network, network-uri, QuickCheck, scientific
, semigroups, tasty, tasty-hunit, tasty-quickcheck, tasty-th, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "jwt";
  version = "0.6.0";
  sha256 = "1c18fac09a7f3c86e32f735f4e2bf1172601a7882f80d7527ef8e57cbe0dcb0a";
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
