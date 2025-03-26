{ mkDerivation, base, containers, HTTP, lib, network, process }:
mkDerivation {
  pname = "pb";
  version = "0.1.0";
  sha256 = "aefd84fffef08e89b21086f90ecb26164c56c5092427501f686cf3e3632b8b0d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers HTTP network process
  ];
  description = "pastebin command line application";
  license = lib.licenses.bsd3;
  mainProgram = "pb";
}
