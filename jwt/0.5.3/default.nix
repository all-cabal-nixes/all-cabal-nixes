{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, cryptohash, data-default, http-types, HUnit, lens
, lens-aeson, lib, network, network-uri, QuickCheck, scientific
, semigroups, tasty, tasty-hunit, tasty-quickcheck, tasty-th, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "jwt";
  version = "0.5.3";
  sha256 = "240a301edd39d714db550d0be8d290eef9695432a2930cf9bb0ebe378a724588";
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
