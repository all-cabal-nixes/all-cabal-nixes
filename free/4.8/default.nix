{ mkDerivation, base, bifunctors, comonad, distributive, either
, lib, mtl, prelude-extras, profunctors, semigroupoids, semigroups
, template-haskell, transformers
}:
mkDerivation {
  pname = "free";
  version = "4.8";
  sha256 = "ccb7c7dede426a0633b45c90551ba39a2e8476d42485726b04eb23e919bd23e3";
  revision = "3";
  editedCabalFile = "0p428paabp8pnrhwm8xnmzplvll7s86dwkg3ndcn80khi4pw6z2q";
  libraryHaskellDepends = [
    base bifunctors comonad distributive either mtl prelude-extras
    profunctors semigroupoids semigroups template-haskell transformers
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
