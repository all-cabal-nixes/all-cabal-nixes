{ mkDerivation, aeson, base, bytestring, containers, cryptonite
, data-default, doctest, http-types, HUnit, lens, lens-aeson, lib
, memory, network-uri, QuickCheck, scientific, semigroups, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "jwt";
  version = "0.7.2";
  sha256 = "17967413d21399596a236bc8169d9e030bb85e2b1c349c6e470543767cc20a31";
  revision = "1";
  editedCabalFile = "1q8h94yslw6k6zcjbwx94pnji8dcr2w5n1wzgzfb8hb78w2qr1dm";
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
