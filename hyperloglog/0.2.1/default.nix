{ mkDerivation, approximate, base, binary, bits, bytes, cereal
, cereal-vector, comonad, deepseq, directory, distributive, doctest
, filepath, generic-deriving, hashable, hashable-extras, lens, lib
, reflection, safecopy, semigroupoids, semigroups, simple-reflect
, tagged, vector
}:
mkDerivation {
  pname = "hyperloglog";
  version = "0.2.1";
  sha256 = "437feb396aa4fadb756d12f0efe5c2f6522b979b0c3669ecb4ae377d22a04392";
  revision = "1";
  editedCabalFile = "1lvq4viildc9d4dv9dr208dzf5ymaar0c6fcw5gjwi9lv5pi50lv";
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
