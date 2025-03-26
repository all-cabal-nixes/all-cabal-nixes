{ mkDerivation, base, cmdargs, hslogger, lib, monad-loops
, regex-posix, SafeSemaphore, shelly, split, system-filepath, text
}:
mkDerivation {
  pname = "rehoo";
  version = "0.1.2";
  sha256 = "89b7d9cdb08f6e106402f01e19d2d7e08d92cccc7f15d812522df2da0f4b05dc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs hslogger monad-loops regex-posix SafeSemaphore shelly
    split system-filepath text
  ];
  homepage = "https://github.com/jwiegley/rehoo";
  description = "Rebuild default.hoo from many .hoo files in the current directory";
  license = lib.licenses.bsd3;
  mainProgram = "rehoo";
}
