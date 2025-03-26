{ mkDerivation, base, cmdargs, hslogger, lib, monad-loops
, regex-posix, shelly, system-filepath, text
}:
mkDerivation {
  pname = "git-all";
  version = "1.0.1";
  sha256 = "884333c444a2970281d1475b9fb280baaa2273afc583d3d7721fabafda5d8054";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs hslogger monad-loops regex-posix shelly
    system-filepath text
  ];
  homepage = "https://github.com/jwiegley/git-all";
  description = "Determine which Git repositories need to actions to be taken";
  license = lib.licenses.bsd3;
  mainProgram = "git-all";
}
