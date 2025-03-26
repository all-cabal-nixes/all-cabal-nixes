{ mkDerivation, base, containers, lib, matrix, mtl, quipper-core }:
mkDerivation {
  pname = "entangle";
  version = "0.1.1";
  sha256 = "2836f6645c71d68ad1fcc30b0f3186bc9cf85f0703f3c89da58564cd05eedabc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers matrix mtl quipper-core
  ];
  executableHaskellDepends = [ base matrix quipper-core ];
  description = "An application (and library) to convert quipper circuits into Qpmc models";
  license = lib.licenses.mit;
  mainProgram = "entangle";
}
