{ mkDerivation, base, deepseq, directory-tree, lib }:
mkDerivation {
  pname = "pacman-memcache";
  version = "0.1.0.0";
  sha256 = "35684bcf461bb6d223fba768a451f316ba4a051e24b5d05ab28653a2654465bf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base deepseq directory-tree ];
  description = "Read whole Pacman database which pushes it into the memory cache";
  license = lib.licenses.bsd3;
  mainProgram = "pacman-memcache";
}
