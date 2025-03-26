{ mkDerivation, base, hashable, hspec, lib }:
mkDerivation {
  pname = "ascii-char";
  version = "1.0.0.16";
  sha256 = "898057096909943fe86a60ce3cbb90e71d4cd944b88131dee5e0c6126e79311a";
  libraryHaskellDepends = [ base hashable ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/typeclasses/ascii-char";
  description = "A Char type representing an ASCII character";
  license = lib.licenses.asl20;
}
