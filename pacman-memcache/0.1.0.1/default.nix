{ mkDerivation, base, deepseq, directory-tree, lib }:
mkDerivation {
  pname = "pacman-memcache";
  version = "0.1.0.1";
  sha256 = "4c97c4e0b54dd49635396e77d7dfbb17678436ed8ce9b0fdd197896cae612008";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base deepseq directory-tree ];
  description = "Read whole Pacman database which pushes it into the memory cache";
  license = lib.licenses.bsd3;
  mainProgram = "pacman-memcache";
}
