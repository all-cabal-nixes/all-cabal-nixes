{ mkDerivation, base, cmdargs, hslogger, lib, parallel-io
, regex-posix, shelly, system-fileio, system-filepath, text
, transformers, unix
}:
mkDerivation {
  pname = "git-all";
  version = "1.3.0";
  sha256 = "4fe762a2185a496478d9640e6af3f068351c06e9aba113cc0e62ff4af00ff635";
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
