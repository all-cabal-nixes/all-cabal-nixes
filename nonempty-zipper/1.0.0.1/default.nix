{ mkDerivation, base, comonad, deepseq, doctest, Glob, lib, safe }:
mkDerivation {
  pname = "nonempty-zipper";
  version = "1.0.0.1";
  sha256 = "9caca3cc323f94ed6afc2a4db5c5cacb8bed838dab2163cd986df1c83238009e";
  libraryHaskellDepends = [ base comonad deepseq safe ];
  testHaskellDepends = [ base comonad deepseq doctest Glob safe ];
  homepage = "https://github.com/freckle/nonempty-zipper#readme";
  description = "A non-empty comonadic list zipper";
  license = lib.licenses.mit;
}
