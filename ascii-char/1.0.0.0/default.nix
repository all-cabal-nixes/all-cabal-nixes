{ mkDerivation, base, hashable, lib }:
mkDerivation {
  pname = "ascii-char";
  version = "1.0.0.0";
  sha256 = "276592c5dbfcbcf7427c8532fca46274e102b54f7f50b769382d8a6b81a8a0f8";
  libraryHaskellDepends = [ base hashable ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "A Char type representing an ASCII character";
  license = lib.licenses.asl20;
}
