{ mkDerivation, array, base, comonad, lib, transformers }:
mkDerivation {
  pname = "comonad-transformers";
  version = "0.1.1";
  sha256 = "df9071aa977405d3df7404a6f98e51f0ddebd488aff230dcb46ccc355f94695b";
  libraryHaskellDepends = [ array base comonad transformers ];
  homepage = "http://comonad.com/reader/";
  description = "Haskell 98 comonad transformers";
  license = lib.licenses.bsd3;
}
