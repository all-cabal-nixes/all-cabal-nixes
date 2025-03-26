{ mkDerivation, base, lens, lib, mtl, ncurses }:
mkDerivation {
  pname = "gross";
  version = "0.1.0.0";
  sha256 = "76468df752590a960a9132da267d42d040d5fff58530ac7783642c818d95783c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl ncurses ];
  executableHaskellDepends = [ base lens mtl ncurses ];
  description = "A spoof on gloss for terminal animation";
  license = lib.licenses.mit;
  mainProgram = "example";
}
