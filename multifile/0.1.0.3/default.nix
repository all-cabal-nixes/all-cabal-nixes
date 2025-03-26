{ mkDerivation, base, directory, HaXml, lib, pretty, transformers
}:
mkDerivation {
  pname = "multifile";
  version = "0.1.0.3";
  sha256 = "f02f1c4fda7708c064735f7b5c5b8fec59c27522c0fce1c057c3705d9e70a322";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory HaXml pretty transformers
  ];
  homepage = "xy30.com";
  description = "create many files from one";
  license = lib.licenses.bsd3;
  mainProgram = "multifile";
}
