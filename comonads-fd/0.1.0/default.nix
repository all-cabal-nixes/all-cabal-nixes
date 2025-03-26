{ mkDerivation, base, comonad, comonad-transformers, lib
, transformers
}:
mkDerivation {
  pname = "comonads-fd";
  version = "0.1.0";
  sha256 = "43cdd5066e427e3b9146e36affa101aafe66c9b819a78d67b47294ae8a83e72f";
  libraryHaskellDepends = [
    base comonad comonad-transformers transformers
  ];
  homepage = "http://comonad.com/reader/";
  description = "Comonad transformers using functional dependencies";
  license = lib.licenses.bsd3;
}
