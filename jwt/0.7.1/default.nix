{ mkDerivation, aeson, base, bytestring, containers, cryptonite
, data-default, doctest, http-types, HUnit, lens, lens-aeson, lib
, memory, network-uri, QuickCheck, scientific, semigroups, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "jwt";
  version = "0.7.1";
  sha256 = "41f8ec6f6871dcf0d2fc9824954d0c43dc4c3a142272d5e5cc642a6c57d658dc";
  revision = "1";
  editedCabalFile = "1mp3xpn1nlpf8yxy7nmxv5di5jq9ag8y0rgqildn4nmrql2fvyiq";
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
