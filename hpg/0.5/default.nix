{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "hpg";
  version = "0.5";
  sha256 = "cf6ee179f611440a9727c9abe3c832ff3a9674a495dc319c663470087a2623cc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base random ];
  homepage = "https://darcs.alokat.org/hpg";
  description = "password generator";
  license = lib.licenses.isc;
  mainProgram = "hpg";
}
