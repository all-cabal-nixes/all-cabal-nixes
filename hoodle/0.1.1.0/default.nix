{ mkDerivation, base, cmdargs, configurator, containers, directory
, dyre, filepath, hoodle-core, lib, mtl
}:
mkDerivation {
  pname = "hoodle";
  version = "0.1.1.0";
  sha256 = "3622cd4469c703708dc7d093be2581a92cef0f49ec2b536e1e0ad97d719c0c00";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cmdargs configurator containers directory dyre filepath
    hoodle-core mtl
  ];
  executableHaskellDepends = [ base cmdargs hoodle-core ];
  homepage = "http://ianwookim.org/hoodle";
  description = "Executable for hoodle";
  license = lib.licenses.gpl3Only;
  mainProgram = "hoodle";
}
