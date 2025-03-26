{ mkDerivation, approximate, base, binary, bits, bytes, cereal
, cereal-vector, comonad, deepseq, directory, distributive, doctest
, filepath, generic-deriving, hashable, hashable-extras, lens, lib
, reflection, safecopy, semigroupoids, semigroups, simple-reflect
, siphash, tagged, vector
}:
mkDerivation {
  pname = "hyperloglog";
  version = "0.4.0.4";
  sha256 = "34d7a2db30d680bc38ab7fa3488e9182adacee65a751b75cc5e99eb9f39b9847";
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
