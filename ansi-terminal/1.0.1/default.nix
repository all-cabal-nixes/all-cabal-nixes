{ mkDerivation, ansi-terminal-types, base, colour, lib }:
mkDerivation {
  pname = "ansi-terminal";
  version = "1.0.1";
  sha256 = "216134681d1b5b91e9a0e04b923f91e1b3f1483383ebb27800fdee15fb5f4a11";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal-types base colour ];
  homepage = "https://github.com/UnkindPartition/ansi-terminal";
  description = "Simple ANSI terminal support";
  license = lib.licenses.bsd3;
}
