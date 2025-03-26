{ mkDerivation, aeson, base, bytestring, containers, cryptonite
, doctest, HsOpenSSL, http-types, HUnit, lens, lens-aeson, lib
, memory, network-uri, QuickCheck, RSA, scientific, semigroups
, tasty, tasty-hunit, tasty-quickcheck, tasty-th, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "jwt";
  version = "0.8.0";
  sha256 = "4f32289d80f8105adef1d684042a8f82be1bcdefb87a9f05a35883fa76104946";
  revision = "1";
  editedCabalFile = "0b0znxxh6zgbq5xhxds2a1yxaqg5rka3xkhlchrbjabi9m5ndp84";
  libraryHaskellDepends = [
    aeson base bytestring containers cryptonite HsOpenSSL http-types
    memory network-uri RSA scientific semigroups text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers cryptonite doctest HsOpenSSL
    http-types HUnit lens lens-aeson memory network-uri QuickCheck RSA
    scientific semigroups tasty tasty-hunit tasty-quickcheck tasty-th
    text time unordered-containers vector
  ];
  homepage = "https://bitbucket.org/ssaasen/haskell-jwt";
  description = "JSON Web Token (JWT) decoding and encoding";
  license = lib.licenses.mit;
}
