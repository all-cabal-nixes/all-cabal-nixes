{ mkDerivation, base, cmdargs, hslogger, lib, parallel-io
, regex-posix, shelly, system-fileio, system-filepath, text
, transformers, unix
}:
mkDerivation {
  pname = "git-all";
  version = "1.5.0";
  sha256 = "7f30de421293f76b735ac70da794a4104c7fbde18bf4a254f43520cb6b76db71";
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
