{ mkDerivation, approximate, base, binary, bits, bytes, Cabal
, cabal-doctest, cereal, cereal-vector, comonad, deepseq, directory
, distributive, doctest, filepath, generic-deriving, hashable, lens
, lib, reflection, safecopy, semigroupoids, semigroups
, simple-reflect, siphash, tagged, vector
}:
mkDerivation {
  pname = "hyperloglog";
  version = "0.4.1";
  sha256 = "00934d28f31cbc580dc0737a5f3a55c4b9aab3c42d994bc205db31e96cf62023";
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
