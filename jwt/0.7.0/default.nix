{ mkDerivation, aeson, base, bytestring, containers, cryptonite
, data-default, doctest, http-types, HUnit, lens, lens-aeson, lib
, memory, network-uri, QuickCheck, scientific, semigroups, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "jwt";
  version = "0.7.0";
  sha256 = "a0eef3f59a4d115c47ffe75baa4f0347fc8fc714eac5fb258bdbeb42d501cff5";
  revision = "1";
  editedCabalFile = "1b11r0nwxjbh1cjagj6mc7vfs5yr899hfg5hhh6jglap6gizx4kz";
  libraryHaskellDepends = [
    aeson base bytestring containers cryptonite data-default http-types
    memory network-uri scientific semigroups text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers cryptonite data-default doctest
    http-types HUnit lens lens-aeson memory network-uri QuickCheck
    scientific semigroups tasty tasty-hunit tasty-quickcheck tasty-th
    text time unordered-containers vector
  ];
  homepage = "https://bitbucket.org/ssaasen/haskell-jwt";
  description = "JSON Web Token (JWT) decoding and encoding";
  license = lib.licenses.mit;
}
