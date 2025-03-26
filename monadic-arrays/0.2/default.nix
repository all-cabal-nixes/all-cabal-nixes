{ mkDerivation, array, base, lib, stm, transformers }:
mkDerivation {
  pname = "monadic-arrays";
  version = "0.2";
  sha256 = "ad07383bbe0e8b46b691294944a0f26c4ec8e2c1fc3bb64087b72815a455cca0";
  libraryHaskellDepends = [ array base stm transformers ];
  homepage = "http://github.com/ekmett/monadic-arrays/";
  description = "Boxed and unboxed arrays for monad transformers";
  license = lib.licenses.bsd3;
}
