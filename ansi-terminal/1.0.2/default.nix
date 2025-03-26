{ mkDerivation, ansi-terminal-types, base, colour, lib }:
mkDerivation {
  pname = "ansi-terminal";
  version = "1.0.2";
  sha256 = "46e516cbf66c7807940ba9896c2d71ba5ffdaa35a4fb80dea9313703efa8d834";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal-types base colour ];
  homepage = "https://github.com/UnkindPartition/ansi-terminal";
  description = "Simple ANSI terminal support";
  license = lib.licenses.bsd3;
}
