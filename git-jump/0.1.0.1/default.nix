{ mkDerivation, base, base-compat, lib, process }:
mkDerivation {
  pname = "git-jump";
  version = "0.1.0.1";
  sha256 = "ee5bb16249a697bc0cc2a3b94f7b77b619a6a2660fee4f77ad34cf5444dad5a8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base base-compat process ];
  homepage = "https://github.com/Peaker/git-jump";
  description = "Move a git branch";
  license = lib.licenses.bsd3;
  mainProgram = "git-jump";
}
