{ mkDerivation, base, comonad, deepseq, doctest, Glob, lib, safe }:
mkDerivation {
  pname = "nonempty-zipper";
  version = "1.0.0.4";
  sha256 = "77d6156fb54b7ae42cc75007b46b5f348bf5a3367d097a682d8fe9c865a727a7";
  libraryHaskellDepends = [ base comonad deepseq safe ];
  testHaskellDepends = [ base comonad deepseq doctest Glob safe ];
  homepage = "https://github.com/freckle/nonempty-zipper#readme";
  description = "A non-empty comonadic list zipper";
  license = lib.licenses.mit;
}
