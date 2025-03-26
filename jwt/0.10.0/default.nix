{ mkDerivation, aeson, base, bytestring, containers, cryptonite
, doctest, http-types, HUnit, lens, lens-aeson, lib, memory
, network-uri, QuickCheck, scientific, semigroups, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, text, time
, unordered-containers, vector, x509, x509-store
}:
mkDerivation {
  pname = "jwt";
  version = "0.10.0";
  sha256 = "bc1c7b18ba3366dd537f0ccd46e887e5892591a2a60b5ccbc15289ea70c52ea8";
  revision = "2";
  editedCabalFile = "1ld5dh4x3sb28416bk3k39k46vmx1s7agk17v7cb5cxam4hj3c1c";
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
