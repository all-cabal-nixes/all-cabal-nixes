{ mkDerivation, base, directory, extra, filepath, hint, lib
, simple-cmd-args
}:
mkDerivation {
  pname = "hwk";
  version = "0.3";
  sha256 = "11dd8f896a001a8c1cfff199fefdc7c2fa7348364f7a9817c303befe1622f19a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory extra filepath hint simple-cmd-args
  ];
  homepage = "https://github.com/juhp/hwk";
  description = "Simple Haskell-based awk-like tool";
  license = lib.licenses.mit;
  mainProgram = "hwk";
}
