{ mkDerivation, adjunctions, base, bifunctors, bytestring, Cabal
, cabal-doctest, comonad, constraints, contravariant, data-reify
, deepseq, directory, distributive, doctest, filepath, lens, lib
, mtl, pointed, profunctors, reflection, semigroupoids, semigroups
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "folds";
  version = "0.7.4";
  sha256 = "5c6e6f7c9c852cbe3d5372f93ed99f82400d15ae99ecf8e9e005481647734572";
  configureFlags = [ "-f-test-hlint" ];
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    adjunctions base bifunctors comonad constraints contravariant
    data-reify distributive lens mtl pointed profunctors reflection
    semigroupoids transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring deepseq directory doctest filepath mtl semigroups
  ];
  homepage = "http://github.com/ekmett/folds";
  description = "Beautiful Folding";
  license = lib.licenses.bsd3;
}
