{ mkDerivation, base, cmdargs, hslogger, lib, parallel-io
, regex-posix, shelly, system-fileio, system-filepath, text
, transformers, unix
}:
mkDerivation {
  pname = "git-all";
  version = "1.2.0";
  sha256 = "206954868249e2b6b2be3f6526bf2fdddde48a08ce6003ae06c11569db23ce08";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs hslogger parallel-io regex-posix shelly system-fileio
    system-filepath text transformers unix
  ];
  homepage = "https://github.com/jwiegley/git-all";
  description = "Determine which Git repositories need actions to be taken";
  license = lib.licenses.bsd3;
  mainProgram = "git-all";
}
