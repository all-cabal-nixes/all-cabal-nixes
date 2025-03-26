{ mkDerivation, base, directory, lib, process }:
mkDerivation {
  pname = "cli-setup";
  version = "0.2.1.4";
  sha256 = "7dafb096bc44b24991daf310135410fe876b0583131cab3d08286a000af2cc27";
  libraryHaskellDepends = [ base directory process ];
  description = "Helper setup scripts for packaging command-line tools";
  license = lib.licenses.bsd3;
}
