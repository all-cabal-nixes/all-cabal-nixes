{ mkDerivation, base, comonad, deepseq, doctest, Glob, lib, safe }:
mkDerivation {
  pname = "nonempty-zipper";
  version = "1.0.0.0";
  sha256 = "d51912a71f1937bbc869e25c1f296cbc26f6827f4158fe7b7f15879cc3cd0d63";
  libraryHaskellDepends = [ base comonad deepseq safe ];
  testHaskellDepends = [ base comonad deepseq doctest Glob safe ];
  homepage = "https://github.com/freckle/nonempty-zipper#readme";
  description = "A non-empty comonadic list zipper";
  license = lib.licenses.mit;
}
