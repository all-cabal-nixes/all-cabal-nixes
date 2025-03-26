{ mkDerivation, base, cmdargs, configurator, containers, directory
, filepath, hoodle-core, lib, mtl
}:
mkDerivation {
  pname = "hoodle";
  version = "0.4";
  sha256 = "11d23dd88c28252c31fdba45f84c63a0c18f90d00227faceeb1c7e13c92200dc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cmdargs configurator containers directory filepath hoodle-core
    mtl
  ];
  executableHaskellDepends = [ base cmdargs hoodle-core ];
  homepage = "http://ianwookim.org/hoodle";
  description = "Executable for hoodle";
  license = lib.licenses.gpl3Only;
  mainProgram = "hoodle";
}
