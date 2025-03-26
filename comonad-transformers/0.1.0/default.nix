{ mkDerivation, array, base, comonad, lib, transformers }:
mkDerivation {
  pname = "comonad-transformers";
  version = "0.1.0";
  sha256 = "d3d9149da555d7682c5b9b99fde4490ddb1ac44f0a0111129ed0a6995808ed9b";
  libraryHaskellDepends = [ array base comonad transformers ];
  homepage = "http://comonad.com/reader/";
  description = "Comonad transformers";
  license = lib.licenses.bsd3;
}
