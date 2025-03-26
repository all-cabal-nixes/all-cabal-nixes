{ mkDerivation, adjunctions, base, bifunctors, bytestring, comonad
, constraints, contravariant, data-reify, deepseq, directory
, distributive, doctest, filepath, lens, lib, mtl, pointed
, profunctors, reflection, semigroupoids, semigroups, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "folds";
  version = "0.7";
  sha256 = "ec5090f3a11aa18973a239fd8285041e0766df73630864abf5ee3e14ee2ee762";
  configureFlags = [ "-f-test-hlint" ];
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
