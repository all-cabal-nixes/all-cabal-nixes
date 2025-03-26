{ mkDerivation, approximate, base, binary, bits, bytes, Cabal
, cabal-doctest, cereal, cereal-vector, comonad, deepseq, directory
, distributive, doctest, filepath, generic-deriving, hashable, lens
, lib, reflection, safecopy, semigroupoids, semigroups
, simple-reflect, siphash, tagged, vector
}:
mkDerivation {
  pname = "hyperloglog";
  version = "0.4.2";
  sha256 = "f5b83cfcc2c9d1e40e04bbc9724428b2655c3b54b26beef714c98dabee5f1048";
  revision = "1";
  editedCabalFile = "1zh47rrwih6933hhq9vd0ly5s42w0bn196znkg9l8q6r6drl7xsf";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    approximate base binary bits bytes cereal cereal-vector comonad
    deepseq distributive hashable lens reflection safecopy
    semigroupoids semigroups siphash tagged vector
  ];
  testHaskellDepends = [
    base directory doctest filepath generic-deriving semigroups
    simple-reflect
  ];
  homepage = "http://github.com/analytics/hyperloglog";
  description = "An approximate streaming (constant space) unique object counter";
  license = lib.licenses.bsd3;
}
