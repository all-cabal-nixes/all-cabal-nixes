{ mkDerivation, base, hashable, lib }:
mkDerivation {
  pname = "ascii-char";
  version = "1.0.0.8";
  sha256 = "0d9437d5c9c83f8f687315768ef42c15c25fae25b41d177de19c8016f09f57aa";
  libraryHaskellDepends = [ base hashable ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "A Char type representing an ASCII character";
  license = lib.licenses.asl20;
}
