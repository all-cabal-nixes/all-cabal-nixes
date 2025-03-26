{ mkDerivation, array, base, comonad, comonad-transformers
, comonads-fd, containers, distributive, lib, semigroupoids
, transformers
}:
mkDerivation {
  pname = "comonad-extras";
  version = "2.1.1.2";
  sha256 = "02bd9cbb07bf21ef79919bac8bb5ee434cac42b9dea67efb0443a4d3ffd31609";
  libraryHaskellDepends = [
    array base comonad comonad-transformers comonads-fd containers
    distributive semigroupoids transformers
  ];
  homepage = "http://github.com/ekmett/comonad-extras/";
  description = "Comonad transformers requiring extensions to Haskell 98";
  license = lib.licenses.bsd3;
}
