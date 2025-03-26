{ mkDerivation, base, directory, lib, process }:
mkDerivation {
  pname = "cli-setup";
  version = "0.2.1.3";
  sha256 = "3be42fbb334b7314762b576fccbb6121a9f5c779dc1bd7784494727c375f0718";
  libraryHaskellDepends = [ base directory process ];
  description = "Helper setup scripts for packaging command-line tools";
  license = lib.licenses.bsd3;
}
