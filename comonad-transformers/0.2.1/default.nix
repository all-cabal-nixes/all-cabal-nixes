{ mkDerivation, array, base, comonad, lib, transformers }:
mkDerivation {
  pname = "comonad-transformers";
  version = "0.2.1";
  sha256 = "0936a01ec08cf207cc9de321f4171970add5f3aff300e432adb24417cb840598";
  libraryHaskellDepends = [ array base comonad transformers ];
  homepage = "http://comonad.com/reader/";
  description = "Haskell 98 comonad transformers";
  license = lib.licenses.bsd3;
}
