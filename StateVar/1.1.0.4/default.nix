{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "StateVar";
  version = "1.1.0.4";
  sha256 = "7ad68decb5c9a76f83c95ece5fa13d1b053e4fb1079bd2d3538f6b05014dffb7";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "https://github.com/haskell-opengl/StateVar";
  description = "State variables";
  license = lib.licenses.bsd3;
}
