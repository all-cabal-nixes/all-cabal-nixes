{ mkDerivation, base, filemanip, filepath, hfsevents, lib }:
mkDerivation {
  pname = "hobbes";
  version = "0.2";
  sha256 = "7be790c5d55049cad5cb4a01ec1605caed8dcb664d5fb56fa461e70087723e5f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base filemanip filepath hfsevents ];
  homepage = "http://github.com/jhickner/hobbes";
  description = "A small file watcher for OSX";
  license = lib.licenses.bsd3;
  mainProgram = "hobbes";
}
