{ mkDerivation, base, comonad, comonad-transformers, lib, mtl
, semigroups, transformers
}:
mkDerivation {
  pname = "comonads-fd";
  version = "2.1.2";
  sha256 = "c64d698fe5e98935f146d2828553ad25b1ea20f4aaf65d05e1249b29e7d19de0";
  libraryHaskellDepends = [
    base comonad comonad-transformers mtl semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonads-fd/";
  description = "Comonad transformers using functional dependencies";
  license = lib.licenses.bsd3;
}
