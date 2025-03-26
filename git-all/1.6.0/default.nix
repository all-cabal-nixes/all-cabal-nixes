{ mkDerivation, base, cmdargs, hslogger, lib, parallel-io
, regex-posix, shelly, system-fileio, system-filepath, text
, transformers, unix
}:
mkDerivation {
  pname = "git-all";
  version = "1.6.0";
  sha256 = "d49df6e27921788cd4d201f5781dc88d2ec7fa4b4fb319332f8b86461d42d881";
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
