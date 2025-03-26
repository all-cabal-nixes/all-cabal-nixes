{ mkDerivation, base, filemanip, filepath, hfsevents, lib }:
mkDerivation {
  pname = "hobbes";
  version = "0.2.1";
  sha256 = "7f5461c285928caabc1f4f98f9d8d1e577e45665bd6e2864ec9c8a8edf2bbe4f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base filemanip filepath hfsevents ];
  homepage = "http://github.com/jhickner/hobbes";
  description = "A small file watcher for OSX";
  license = lib.licenses.bsd3;
  mainProgram = "hobbes";
}
