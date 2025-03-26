{ mkDerivation, array, base, comonad, lib, transformers }:
mkDerivation {
  pname = "comonad-transformers";
  version = "0.4.1";
  sha256 = "bfad06e9f02b8c0f72b5185b16f557efe76c564628d65a2d09899b6b618d6a13";
  libraryHaskellDepends = [ array base comonad transformers ];
  homepage = "http://comonad.com/reader/";
  description = "Haskell 98 comonad transformers";
  license = lib.licenses.bsd3;
}
