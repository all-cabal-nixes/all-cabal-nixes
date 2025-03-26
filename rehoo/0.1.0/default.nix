{ mkDerivation, base, cmdargs, hslogger, lib, monad-loops
, regex-posix, SafeSemaphore, shelly, split, system-filepath, text
}:
mkDerivation {
  pname = "rehoo";
  version = "0.1.0";
  sha256 = "f81818aee0446972d7344f3bbee1c6c0258cd6d92ea5b466e0bd32400b3c7fd1";
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
