{ mkDerivation, aeson, base, bytestring, containers, cryptonite
, cryptostore, doctest, http-types, HUnit, lens, lens-aeson, lib
, memory, network-uri, process, QuickCheck, scientific, semigroups
, tasty, tasty-hunit, tasty-quickcheck, tasty-th, text, time
, unordered-containers, vector, x509, x509-store
}:
mkDerivation {
  pname = "jwt";
  version = "0.12.0";
  sha256 = "dcbd0a7ac5465f21a78e85c8d06291b8e5e9e1c0f0fd91b295004fe599bad542";
  libraryHaskellDepends = [
    aeson base bytestring containers cryptonite cryptostore http-types
    memory network-uri scientific semigroups text time
    unordered-containers vector x509 x509-store
  ];
  testHaskellDepends = [
    aeson base bytestring containers cryptonite cryptostore doctest
    http-types HUnit lens lens-aeson memory network-uri process
    QuickCheck scientific semigroups tasty tasty-hunit tasty-quickcheck
    tasty-th text time unordered-containers vector x509 x509-store
  ];
  homepage = "https://github.com/puffnfresh/haskell-jwt";
  description = "JSON Web Token (JWT) decoding and encoding";
  license = lib.licenses.mit;
}
