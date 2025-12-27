{ mkDerivation, ansi-terminal-types, base, colour, lib }:
mkDerivation {
  pname = "ansi-terminal";
  version = "1.1.5";
  sha256 = "9cf083cef2e2ba88a425f132c8a82bfa931eb4b0c38232b2017f8fcea2e23073";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal-types base colour ];
  homepage = "https://github.com/UnkindPartition/ansi-terminal";
  description = "Simple ANSI terminal support";
  license = lib.licenses.bsd3;
}
