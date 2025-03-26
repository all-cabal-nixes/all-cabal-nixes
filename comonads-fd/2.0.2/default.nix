{ mkDerivation, base, comonad, comonad-transformers, lib, mtl
, semigroups, transformers
}:
mkDerivation {
  pname = "comonads-fd";
  version = "2.0.2";
  sha256 = "1849116bc460322f3a954e552bb6b35f5982de142e8b0987064c9e750b1c7b09";
  libraryHaskellDepends = [
    base comonad comonad-transformers mtl semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonads-fd/";
  description = "Comonad transformers using functional dependencies";
  license = lib.licenses.bsd3;
}
