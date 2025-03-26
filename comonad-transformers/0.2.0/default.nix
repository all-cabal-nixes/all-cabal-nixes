{ mkDerivation, array, base, comonad, lib, transformers }:
mkDerivation {
  pname = "comonad-transformers";
  version = "0.2.0";
  sha256 = "7a69764bbff437e1f4c4f19d84b608a789a982d25a0e7806c00ee751d9d50eb0";
  libraryHaskellDepends = [ array base comonad transformers ];
  homepage = "http://comonad.com/reader/";
  description = "Haskell 98 comonad transformers";
  license = lib.licenses.bsd3;
}
