{ mkDerivation, adjunctions, base, bifunctors, bytestring, Cabal
, cabal-doctest, comonad, constraints, contravariant, data-reify
, deepseq, directory, distributive, doctest, filepath, lens, lib
, mtl, pointed, profunctors, reflection, semigroupoids, semigroups
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "folds";
  version = "0.7.2";
  sha256 = "ff6fbf58cbbf3a9ff71cd11bddb3b6fa00f84fe4c2c2217aa72a0b28ec0b21bd";
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
