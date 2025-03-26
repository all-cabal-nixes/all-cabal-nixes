{ mkDerivation, base, containers, lib, matrix, mtl, quipper-core }:
mkDerivation {
  pname = "entangle";
  version = "0.1.0";
  sha256 = "f3cd61ba0677f2eb45174a60de5146d7d8798e5e048d22763e215fa4f6c5aa41";
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
