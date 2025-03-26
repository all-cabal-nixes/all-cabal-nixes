{ mkDerivation, base, base-compat, lib, process }:
mkDerivation {
  pname = "git-jump";
  version = "0.1.0.2";
  sha256 = "4ce380d2500a7099e1d9fcc5b31860bcdb8a286b74759d3979961a63ea59ffb7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base base-compat process ];
  homepage = "https://github.com/Peaker/git-jump";
  description = "Move a git branch";
  license = lib.licenses.bsd3;
  mainProgram = "git-jump";
}
