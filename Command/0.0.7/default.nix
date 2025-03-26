{ mkDerivation, base, directory, lib, process }:
mkDerivation {
  pname = "Command";
  version = "0.0.7";
  sha256 = "6d6c511905ac5a64b8a747b8ca88dd41b714f63b2bc697c167a20636e5e66d10";
  libraryHaskellDepends = [ base directory process ];
  homepage = "https://github.com/tonymorris/command";
  description = "A replacement for System.Exit and System.Process";
  license = lib.licenses.bsd3;
}
