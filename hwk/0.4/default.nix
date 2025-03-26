{ mkDerivation, base, directory, extra, filepath, hint, lib
, simple-cmd-args
}:
mkDerivation {
  pname = "hwk";
  version = "0.4";
  sha256 = "db6888b4e69648b1d567a8474b39775597f8d4d074cba2f263b1ddd332ac0a0a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory extra filepath hint simple-cmd-args
  ];
  homepage = "https://github.com/juhp/hwk";
  description = "Simple cli text processing with Haskell functions";
  license = lib.licenses.mit;
  mainProgram = "hwk";
}
