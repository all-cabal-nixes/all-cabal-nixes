{ mkDerivation, approximate, base, binary, bits, bytes, cereal
, cereal-vector, comonad, deepseq, directory, distributive, doctest
, filepath, generic-deriving, hashable, hashable-extras, lens, lib
, reflection, safecopy, semigroupoids, semigroups, simple-reflect
, tagged, vector
}:
mkDerivation {
  pname = "hyperloglog";
  version = "0.2.3.1";
  sha256 = "ecf88361fca0ef09fd24e5cb15f9a65e76cabece64dcf5a6e15419864a066175";
  revision = "1";
  editedCabalFile = "0pz3wpb8dsjmp1qgf01bw55y1wmaxb6hy19vdb29cq4d0plw4yan";
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
