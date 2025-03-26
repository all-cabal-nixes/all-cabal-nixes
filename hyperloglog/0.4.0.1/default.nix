{ mkDerivation, approximate, base, binary, bits, bytes, cereal
, cereal-vector, comonad, deepseq, directory, distributive, doctest
, filepath, generic-deriving, hashable, hashable-extras, lens, lib
, reflection, safecopy, semigroupoids, semigroups, simple-reflect
, siphash, tagged, vector
}:
mkDerivation {
  pname = "hyperloglog";
  version = "0.4.0.1";
  sha256 = "31977c1b40a68153e0910c8bdf700a07471fc7f5435b603e6d89fce691d20483";
  libraryHaskellDepends = [
    approximate base binary bits bytes cereal cereal-vector comonad
    deepseq distributive hashable hashable-extras lens reflection
    safecopy semigroupoids semigroups siphash tagged vector
  ];
  testHaskellDepends = [
    base directory doctest filepath generic-deriving semigroups
    simple-reflect
  ];
  homepage = "http://github.com/analytics/hyperloglog";
  description = "An approximate streaming (constant space) unique object counter";
  license = lib.licenses.bsd3;
}
