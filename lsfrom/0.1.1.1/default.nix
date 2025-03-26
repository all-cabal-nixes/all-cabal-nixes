{ mkDerivation, base, directory, filepath, lib, simple-cmd
, simple-cmd-args
}:
mkDerivation {
  pname = "lsfrom";
  version = "0.1.1.1";
  sha256 = "30e87afab9ad8daa02a331becd131b2768311bd95c8078463a9340fdd004a8ee";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base filepath simple-cmd simple-cmd-args
  ];
  testHaskellDepends = [ base directory filepath simple-cmd ];
  homepage = "https://github.com/juhp/lsfrom";
  description = "List directory files starting from a specific name";
  license = lib.licenses.bsd3;
  mainProgram = "lsfrom";
}
