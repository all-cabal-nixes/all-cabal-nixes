{ mkDerivation, base, deepseq, directory-tree, lib }:
mkDerivation {
  pname = "pacman-memcache";
  version = "0.1.0.3";
  sha256 = "db71983fe985b8483fad9c8135799bf5f432e35100cc8c8197130ddd6c745412";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base deepseq directory-tree ];
  homepage = "https://github.com/Tener/archlinux-utils";
  description = "Read whole Pacman database which pushes it into the memory cache";
  license = lib.licenses.bsd3;
  mainProgram = "pacman-memcache";
}
