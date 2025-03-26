{ mkDerivation, base, base-compat, lib, process }:
mkDerivation {
  pname = "git-jump";
  version = "0.1.0.3";
  sha256 = "5eca5084dd2796d41d1e18d95465016c41b4ea7270d0fc17b769e492bc58e3c2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base base-compat process ];
  homepage = "https://github.com/Peaker/git-jump";
  description = "Move a git branch";
  license = lib.licenses.bsd3;
  mainProgram = "git-jump";
}
