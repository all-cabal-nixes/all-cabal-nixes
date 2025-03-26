{ mkDerivation, base, filepath, hinotify, lib, process }:
mkDerivation {
  pname = "monitor";
  version = "0.1.1";
  sha256 = "7a6d7d1ed57f560e6bd5c49988a0525b304f2af9d8a953288384f6e18bece91a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base filepath hinotify process ];
  description = "Do things when files change";
  license = lib.licenses.mit;
  mainProgram = "monitor";
}
