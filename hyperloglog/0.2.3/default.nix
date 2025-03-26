{ mkDerivation, approximate, base, binary, bits, bytes, cereal
, cereal-vector, comonad, deepseq, directory, distributive, doctest
, filepath, generic-deriving, hashable, hashable-extras, lens, lib
, reflection, safecopy, semigroupoids, semigroups, simple-reflect
, tagged, vector
}:
mkDerivation {
  pname = "hyperloglog";
  version = "0.2.3";
  sha256 = "1528aac8a83da3dda5cd3f97b1ff0bce8cf204cbccda842016b97f1964df22ce";
  revision = "1";
  editedCabalFile = "0qr1rnfaiqhyh0l706j9h5d6s82y9a368p32bj0rwa5rzylv2x68";
  libraryHaskellDepends = [
    approximate base binary bits bytes cereal cereal-vector comonad
    deepseq distributive generic-deriving hashable hashable-extras lens
    reflection safecopy semigroupoids semigroups tagged vector
  ];
  testHaskellDepends = [
    base directory doctest filepath generic-deriving semigroups
    simple-reflect
  ];
  homepage = "http://github.com/analytics/hyperloglog";
  description = "An approximate streaming (constant space) unique object counter";
  license = lib.licenses.bsd3;
}
