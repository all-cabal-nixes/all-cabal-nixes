{ mkDerivation, aeson, base, bytestring, containers, cryptonite
, doctest, http-types, HUnit, lens, lens-aeson, lib, memory
, network-uri, QuickCheck, scientific, semigroups, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, text, time
, unordered-containers, vector, x509, x509-store
}:
mkDerivation {
  pname = "jwt";
  version = "0.10.1";
  sha256 = "9f3c1577292e5a2251f8fb340086eb01d84c56c505aa40f82678678f7eabde0a";
  libraryHaskellDepends = [
    aeson base bytestring containers cryptonite http-types memory
    network-uri scientific semigroups text time unordered-containers
    vector x509 x509-store
  ];
  testHaskellDepends = [
    aeson base bytestring containers cryptonite doctest http-types
    HUnit lens lens-aeson memory network-uri QuickCheck scientific
    semigroups tasty tasty-hunit tasty-quickcheck tasty-th text time
    unordered-containers vector x509 x509-store
  ];
  homepage = "https://bitbucket.org/puffnfresh/haskell-jwt";
  description = "JSON Web Token (JWT) decoding and encoding";
  license = lib.licenses.mit;
}
