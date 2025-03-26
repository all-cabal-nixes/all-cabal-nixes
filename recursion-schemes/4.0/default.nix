{ mkDerivation, base, comonad, free, lib, transformers }:
mkDerivation {
  pname = "recursion-schemes";
  version = "4.0";
  sha256 = "06dc128d4f80c8c12ee94d559d4b23f831c00be2d70f58f6eb39ae71099881f5";
  revision = "2";
  editedCabalFile = "1iavp9alb2y6n8pgbjc93l27alx90xiki7kwjh9hqh7jm2hfgmbj";
  libraryHaskellDepends = [ base comonad free transformers ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Generalized bananas, lenses and barbed wire";
  license = lib.licenses.bsd3;
}
