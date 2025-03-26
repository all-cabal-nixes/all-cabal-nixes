{ mkDerivation, aeson, base, bytestring, containers, cryptonite
, doctest, http-types, HUnit, lens, lens-aeson, lib, memory
, network-uri, QuickCheck, scientific, semigroups, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, text, time
, unordered-containers, vector, x509, x509-store
}:
mkDerivation {
  pname = "jwt";
  version = "0.9.0";
  sha256 = "258dd220368d869902232af2166e628abfd75c5112f860342107cb71a15293be";
  revision = "1";
  editedCabalFile = "1vpd4pq8mh4dha7i2pfv4iqpw411yachzkf7p9rnfyicipj53pw2";
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
  homepage = "https://bitbucket.org/ssaasen/haskell-jwt";
  description = "JSON Web Token (JWT) decoding and encoding";
  license = lib.licenses.mit;
}
