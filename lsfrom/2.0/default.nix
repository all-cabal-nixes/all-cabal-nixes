{ mkDerivation, base, directory, extra, filepath, lib, process
, setlocale, simple-cmd, simple-cmd-args
}:
mkDerivation {
  pname = "lsfrom";
  version = "2.0";
  sha256 = "d3afd8679bd892200ee8e3e3252e6e307138f3597f3961f8a6f13aeb8f6f8959";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory extra filepath setlocale simple-cmd simple-cmd-args
  ];
  testHaskellDepends = [ base filepath process simple-cmd ];
  homepage = "https://github.com/juhp/lsfrom";
  description = "List directory files starting from a specific name";
  license = lib.licenses.bsd3;
  mainProgram = "lsfrom";
}
