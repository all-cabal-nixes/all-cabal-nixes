{ mkDerivation, base, directory, filepath, lib, simple-cmd
, simple-cmd-args
}:
mkDerivation {
  pname = "lsfrom";
  version = "0.1.1";
  sha256 = "77674be7ec1e6d31fdb3998e63df4ceb11bc7999f58a537f6c32418fbb46c496";
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
