{ mkDerivation, base, cmdargs, configurator, containers, directory
, dyre, filepath, hoodle-core, lib, mtl
}:
mkDerivation {
  pname = "hoodle";
  version = "0.1.0.1";
  sha256 = "dd4dc7561479eac103dda959b0e5e9417a184092bde6e2172b9383c0e0de76a9";
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
