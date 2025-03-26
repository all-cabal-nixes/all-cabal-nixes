{ mkDerivation, base, cmdargs, configurator, containers, directory
, filepath, hoodle-core, lib, mtl
}:
mkDerivation {
  pname = "hoodle";
  version = "0.5";
  sha256 = "051f80685b81a75cf0890dd96be703de6f8d7c9ae7487c3856b6feca71ac1de6";
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
