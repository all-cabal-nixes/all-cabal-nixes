{ mkDerivation, base, cmdargs, configurator, containers, directory
, dyre, filepath, hoodle-core, lib, mtl
}:
mkDerivation {
  pname = "hoodle";
  version = "0.1";
  sha256 = "6ef2255f1da1e1f394f2c2fdb31d7e4171f2b13a05b1de8f019918c21b845862";
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
