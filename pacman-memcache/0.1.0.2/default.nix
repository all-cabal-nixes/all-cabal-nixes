{ mkDerivation, base, deepseq, directory-tree, lib }:
mkDerivation {
  pname = "pacman-memcache";
  version = "0.1.0.2";
  sha256 = "03ea9fa982d29c5c313ce920d86e8aac56d615f6e057cef92171698b6b625970";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base deepseq directory-tree ];
  description = "Read whole Pacman database which pushes it into the memory cache";
  license = lib.licenses.bsd3;
  mainProgram = "pacman-memcache";
}
