{ mkDerivation, array, base, cmdargs, derive, directory, filepath
, lib, mtl, process
}:
mkDerivation {
  pname = "pec";
  version = "0.1";
  sha256 = "c399d26b5d75e1ef9dc4bb32a7f5f987871f7f60fb6feebc52e58c03abafe8be";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    array base cmdargs derive directory filepath mtl process
  ];
  description = "pec embedded compiler";
  license = lib.licenses.bsd3;
  mainProgram = "pec";
}
