{ mkDerivation, base, bifunctors, comonad, distributive, lib, mtl
, profunctors, semigroupoids, semigroups, template-haskell
, transformers
}:
mkDerivation {
  pname = "free";
  version = "4.6.1";
  sha256 = "7c1c7a2038208f4602ebaca548c6d8605406c08732cb7395b8d7acd3cdedb676";
  libraryHaskellDepends = [
    base bifunctors comonad distributive mtl profunctors semigroupoids
    semigroups template-haskell transformers
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
