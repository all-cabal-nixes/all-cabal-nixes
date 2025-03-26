{ mkDerivation, base, cmdargs, configurator, containers, directory
, filepath, hoodle-core, lib, mtl
}:
mkDerivation {
  pname = "hoodle";
  version = "0.4.0";
  sha256 = "b8ea55295da7902ae272f26c6473dc36ee5481deeca1eb9b8b263c05d78ff579";
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
