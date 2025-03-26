{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "Command";
  version = "0.0.6";
  sha256 = "2d6232d54099c4bef2a983a393816d180a689b61eed4c38d518332b0655b26fd";
  libraryHaskellDepends = [ base process ];
  homepage = "https://github.com/tonymorris/command";
  description = "A replacement for System.Exit and System.Process";
  license = lib.licenses.bsd3;
}
