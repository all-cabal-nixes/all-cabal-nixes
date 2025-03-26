{ mkDerivation, base, hashable, lib }:
mkDerivation {
  pname = "ascii-char";
  version = "1.0.0.10";
  sha256 = "ba5486b9605864ea1c4885c21336990ad5e2d709370b9e037dceeffcdfd4f708";
  libraryHaskellDepends = [ base hashable ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "A Char type representing an ASCII character";
  license = lib.licenses.asl20;
}
