{ mkDerivation, ansi-terminal-types, base, colour, lib }:
mkDerivation {
  pname = "ansi-terminal";
  version = "1.1";
  sha256 = "525d6257bebad9755fa528ce03e64c6a439fbc129aa307a14063896e4871b253";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal-types base colour ];
  homepage = "https://github.com/UnkindPartition/ansi-terminal";
  description = "Simple ANSI terminal support";
  license = lib.licenses.bsd3;
}
