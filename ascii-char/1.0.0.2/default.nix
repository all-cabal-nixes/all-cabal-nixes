{ mkDerivation, base, hashable, lib }:
mkDerivation {
  pname = "ascii-char";
  version = "1.0.0.2";
  sha256 = "280c7ece5af3d084c66e984c1323934be2b35d58d030e9c05f39a628ef65f45d";
  libraryHaskellDepends = [ base hashable ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "A Char type representing an ASCII character";
  license = lib.licenses.asl20;
}
