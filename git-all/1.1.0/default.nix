{ mkDerivation, base, cmdargs, hslogger, lib, monad-loops
, regex-posix, shelly, system-filepath, text
}:
mkDerivation {
  pname = "git-all";
  version = "1.1.0";
  sha256 = "3834b7403f7c4cf05653a14bd25b61a80ded9da000a75dce739afa9a8f6aeffd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs hslogger monad-loops regex-posix shelly
    system-filepath text
  ];
  homepage = "https://github.com/jwiegley/git-all";
  description = "Determine which Git repositories need actions to be taken";
  license = lib.licenses.bsd3;
  mainProgram = "git-all";
}
