{ mkDerivation, base, hashable, lib }:
mkDerivation {
  pname = "ascii-char";
  version = "1.0.0.6";
  sha256 = "a35bc7078d0779d9393202b843911cb2500dcfe1ecddbff0ff61c9f715633d11";
  libraryHaskellDepends = [ base hashable ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "A Char type representing an ASCII character";
  license = lib.licenses.asl20;
}
