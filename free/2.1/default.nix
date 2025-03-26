{ mkDerivation, base, comonad, comonad-transformers, comonads-fd
, data-lens, distributive, lib, mtl, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "free";
  version = "2.1";
  sha256 = "795b1803106a9e5d1b9f4405112d3b22643df60e515392b8ad86f66b04206711";
  libraryHaskellDepends = [
    base comonad comonad-transformers comonads-fd data-lens
    distributive mtl semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
