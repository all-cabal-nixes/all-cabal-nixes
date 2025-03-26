{ mkDerivation, approximate, base, binary, bits, bytes, cereal
, cereal-vector, comonad, deepseq, directory, distributive, doctest
, filepath, generic-deriving, hashable, hashable-extras, lens, lib
, reflection, safecopy, semigroupoids, semigroups, simple-reflect
, tagged, vector
}:
mkDerivation {
  pname = "hyperloglog";
  version = "0.2.3.3";
  sha256 = "c7a5aa2c908888b3bc8aeaaff58680c367afb59e9689cd7a4e853c7182b45237";
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
