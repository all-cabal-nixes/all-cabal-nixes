{ mkDerivation, base, comonad, comonad-transformers, comonads-fd
, data-lens, distributive, lib, mtl, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "free";
  version = "2.0.3";
  sha256 = "fafcbd4cc65348612a8df690bb0c1fdf897d0478e93111a0fcdcb067f4e084cf";
  libraryHaskellDepends = [
    base comonad comonad-transformers comonads-fd data-lens
    distributive mtl semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
