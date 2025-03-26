{ mkDerivation, approximate, base, binary, bits, bytes, cereal
, cereal-vector, comonad, deepseq, directory, distributive, doctest
, filepath, generic-deriving, hashable, hashable-extras, lens, lib
, reflection, safecopy, semigroupoids, semigroups, simple-reflect
, siphash, tagged, vector
}:
mkDerivation {
  pname = "hyperloglog";
  version = "0.4.0.2";
  sha256 = "5c6450c1935884d556e08fa7c34628e9572cec7e18337cb02a47c1463927b46c";
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
