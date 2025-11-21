{ mkDerivation, base, cmdargs, directory, filepath, hslogger, lib
, parallel-io, regex-posix, shelly, text, transformers, unix
}:
mkDerivation {
  pname = "git-all";
  version = "1.8.1";
  sha256 = "53a06f51ac2a90736f47e936838b65956024b413614cb60c6ec5fc9ba48ff2b0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs directory filepath hslogger parallel-io regex-posix
    shelly text transformers unix
  ];
  homepage = "https://github.com/jwiegley/git-all";
  description = "Determine which Git repositories need actions to be taken";
  license = lib.licenses.bsd3;
  mainProgram = "git-all";
}
