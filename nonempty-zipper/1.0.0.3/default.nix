{ mkDerivation, base, comonad, deepseq, doctest, Glob, lib, safe }:
mkDerivation {
  pname = "nonempty-zipper";
  version = "1.0.0.3";
  sha256 = "18af4664b780d7f488ac4e284656866bdea6c5e5591523dcd58348731acd2eb2";
  libraryHaskellDepends = [ base comonad deepseq safe ];
  testHaskellDepends = [ base comonad deepseq doctest Glob safe ];
  homepage = "https://github.com/freckle/nonempty-zipper#readme";
  description = "A non-empty comonadic list zipper";
  license = lib.licenses.mit;
}
