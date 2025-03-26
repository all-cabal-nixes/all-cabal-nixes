{ mkDerivation, base, base-compat, lib, process }:
mkDerivation {
  pname = "git-jump";
  version = "0.1.0.0";
  sha256 = "bac2741d12267278681f364ab318eb1e5a0d183d3dea389b914785b5011ae10e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base base-compat process ];
  homepage = "https://github.com/Peaker/git-jump";
  description = "Move a git branch";
  license = lib.licenses.bsd3;
  mainProgram = "git-jump";
}
