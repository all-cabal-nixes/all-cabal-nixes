{ mkDerivation, base, comonad, comonad-transformers, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "comonads-fd";
  version = "1.4.0";
  sha256 = "1ad07d44e6b10772c0796347c5f4b27f9cdbc95646c7c7b9554b1cc474d66ce9";
  libraryHaskellDepends = [
    base comonad comonad-transformers semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonads-fd/";
  description = "Comonad transformers using functional dependencies";
  license = lib.licenses.bsd3;
}
