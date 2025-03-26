{ mkDerivation, base, comonad, free, lib, transformers }:
mkDerivation {
  pname = "recursion-schemes";
  version = "4.1.2";
  sha256 = "36fd1357a577e23640c2948a1b00afd38e4527e4972551042bf6b88781c8c4fc";
  libraryHaskellDepends = [ base comonad free transformers ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Generalized bananas, lenses and barbed wire";
  license = lib.licenses.bsd3;
}
