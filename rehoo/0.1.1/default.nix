{ mkDerivation, base, cmdargs, hslogger, lib, monad-loops
, regex-posix, SafeSemaphore, shelly, split, system-filepath, text
}:
mkDerivation {
  pname = "rehoo";
  version = "0.1.1";
  sha256 = "e360d2d0ad5a052c9dce6a52151147ce4b3ba8a45f2f2429c0223bde6904eeb0";
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
