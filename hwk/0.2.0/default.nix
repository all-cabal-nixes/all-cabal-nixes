{ mkDerivation, base, directory, extra, filepath, hint, lib
, process, simple-cmd-args
}:
mkDerivation {
  pname = "hwk";
  version = "0.2.0";
  sha256 = "2d03e4603bd8fa000de25799ed002cd4672eadbb19f005d77bb333fc7af003a9";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory extra filepath hint process simple-cmd-args
  ];
  homepage = "https://github.com/juhp/hwk";
  description = "A modern Haskell based AWK replacement";
  license = lib.licenses.mit;
  mainProgram = "hwk";
}
