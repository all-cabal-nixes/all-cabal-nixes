{ mkDerivation, base, directory, extra, filepath, hint, lib
, simple-cmd-args
}:
mkDerivation {
  pname = "hwk";
  version = "0.6";
  sha256 = "68b0fd174d73cc9c4c324233b76015f8daa63b3342878e68aca5f71890cdc3f6";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory extra filepath hint simple-cmd-args
  ];
  homepage = "https://github.com/juhp/hwk";
  description = "Commandline text processing with Haskell functions";
  license = lib.licenses.mit;
  mainProgram = "hwk";
}
