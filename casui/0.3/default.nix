{ mkDerivation, base, gtk, haskell98, lib, mtl, parsec }:
mkDerivation {
  pname = "casui";
  version = "0.3";
  sha256 = "fc15678e54cf70db356163c9d3d0c8a90e28d2cbeb1d9071037888d75b7a50ee";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base gtk haskell98 mtl parsec ];
  homepage = "http://code.atnnn.com/projects/casui";
  description = "Equation Manipulator";
  license = lib.licenses.mit;
  mainProgram = "casui";
}
