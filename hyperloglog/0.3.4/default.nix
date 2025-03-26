{ mkDerivation, approximate, base, binary, bits, bytes, cereal
, cereal-vector, comonad, deepseq, directory, distributive, doctest
, filepath, generic-deriving, hashable, hashable-extras, lens, lib
, reflection, safecopy, semigroupoids, semigroups, simple-reflect
, siphash, tagged, vector
}:
mkDerivation {
  pname = "hyperloglog";
  version = "0.3.4";
  sha256 = "4f5d4a3be879651a88c3713c010218311d6938ba35fe42695fd0f31ede6c5888";
  revision = "1";
  editedCabalFile = "1kr7zzld6fapwqc48k486acy3k80jqpbksqglqg3zqi0rr12n59d";
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
