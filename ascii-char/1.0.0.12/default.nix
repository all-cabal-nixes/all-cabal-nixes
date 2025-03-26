{ mkDerivation, base, hashable, lib }:
mkDerivation {
  pname = "ascii-char";
  version = "1.0.0.12";
  sha256 = "29f8e9edaa3e1a000a1327f72fd4f8ccf8d1b35892d4ac68197ddadf2506bc3d";
  libraryHaskellDepends = [ base hashable ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "A Char type representing an ASCII character";
  license = lib.licenses.asl20;
}
