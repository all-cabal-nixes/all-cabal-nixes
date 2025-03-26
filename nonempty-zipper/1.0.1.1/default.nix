{ mkDerivation, base, comonad, deepseq, doctest, Glob, lib, safe }:
mkDerivation {
  pname = "nonempty-zipper";
  version = "1.0.1.1";
  sha256 = "590003b34594f5b92a706315e1ebd902d39f32f79958c4437b38c3ef9440d021";
  libraryHaskellDepends = [ base comonad deepseq safe ];
  testHaskellDepends = [ base comonad deepseq doctest Glob safe ];
  homepage = "https://github.com/freckle/nonempty-zipper#readme";
  description = "A non-empty comonadic list zipper";
  license = lib.licenses.mit;
}
