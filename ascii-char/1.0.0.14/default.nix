{ mkDerivation, base, hashable, lib }:
mkDerivation {
  pname = "ascii-char";
  version = "1.0.0.14";
  sha256 = "a412791e913a106fe48715709e51a9eba66328f46d9e6fe05409b5556e67b555";
  libraryHaskellDepends = [ base hashable ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "A Char type representing an ASCII character";
  license = lib.licenses.asl20;
}
