{ mkDerivation, base, comonad, comonad-transformers, comonads-fd
, data-lens, distributive, lib, mtl, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "free";
  version = "2.1.1";
  sha256 = "40833fe330079700fff5d1e48224723616e0353db1b98b877d84c29139c6b4b3";
  libraryHaskellDepends = [
    base comonad comonad-transformers comonads-fd data-lens
    distributive mtl semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
