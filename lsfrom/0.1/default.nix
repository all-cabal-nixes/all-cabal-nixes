{ mkDerivation, base, directory, filepath, lib, simple-cmd
, simple-cmd-args
}:
mkDerivation {
  pname = "lsfrom";
  version = "0.1";
  sha256 = "01afc3104abd40d49493cd841bde54e9d436306533f8e8e64f0b848c50279b11";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base filepath simple-cmd simple-cmd-args
  ];
  testHaskellDepends = [ base directory filepath simple-cmd ];
  homepage = "https://github.com/juhp/lsfrom";
  description = "List dir files starting from a specific name";
  license = lib.licenses.bsd3;
  mainProgram = "lsfrom";
}
