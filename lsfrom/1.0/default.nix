{ mkDerivation, base, directory, filepath, lib, safe, simple-cmd
, simple-cmd-args
}:
mkDerivation {
  pname = "lsfrom";
  version = "1.0";
  sha256 = "c4857622baaafe50f27ce3fcf1270b7777fd01bef54341b91164659c9c233161";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base filepath safe simple-cmd simple-cmd-args
  ];
  testHaskellDepends = [ base directory filepath simple-cmd ];
  homepage = "https://github.com/juhp/lsfrom";
  description = "List directory files starting from a specific name";
  license = lib.licenses.bsd3;
  mainProgram = "lsfrom";
}
