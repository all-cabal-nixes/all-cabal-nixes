{ mkDerivation, base, cmdargs, configurator, containers, directory
, dyre, filepath, hoodle-core, lib, mtl
}:
mkDerivation {
  pname = "hoodle";
  version = "0.1.0";
  sha256 = "5fd9dd3e0c55ff65dc4986db223eff08af1d91eaaef5ce471d06bd79bba88293";
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
  license = lib.licenses.bsd3;
  mainProgram = "hoodle";
}
