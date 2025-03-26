{ mkDerivation, base, cmdargs, hslogger, lib, parallel-io
, regex-posix, shelly, system-fileio, system-filepath, text
, transformers, unix
}:
mkDerivation {
  pname = "git-all";
  version = "1.4.0";
  sha256 = "15037db6c0322c338bfcc5e4ff95759e61497a312c5ba0028776bd45e73315f6";
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
