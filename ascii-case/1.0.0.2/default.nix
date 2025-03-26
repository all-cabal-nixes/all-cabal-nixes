{ mkDerivation, ascii-char, base, hashable, lib }:
mkDerivation {
  pname = "ascii-case";
  version = "1.0.0.2";
  sha256 = "579c3f5cbdd1c9c6b3db69569cae56c04288354afedcf73579ba47aa19cb41e3";
  libraryHaskellDepends = [ ascii-char base hashable ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "ASCII letter case";
  license = lib.licenses.asl20;
}
