{ mkDerivation, approximate, base, binary, bits, bytes, cereal
, cereal-vector, comonad, deepseq, directory, distributive, doctest
, filepath, generic-deriving, hashable, hashable-extras, lens, lib
, reflection, safecopy, semigroupoids, semigroups, simple-reflect
, tagged, vector
}:
mkDerivation {
  pname = "hyperloglog";
  version = "0.2";
  sha256 = "0f4e944a873d05a3c260a4f35d77c8df3e4af5547459cbd1651925c2f2cf61a3";
  revision = "1";
  editedCabalFile = "0c568ql3b9gh3hwrpz8zqlrxzc2zl5g3fa12a9gcj07bv6bqfhns";
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
