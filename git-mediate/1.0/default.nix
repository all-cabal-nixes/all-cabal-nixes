{ mkDerivation, ansi-terminal, base, base-compat, Diff, directory
, filepath, lib, mtl, optparse-applicative, process, unix
}:
mkDerivation {
  pname = "git-mediate";
  version = "1.0";
  sha256 = "0ec4f74b30997f05059ac4dc1433a3618cd40240bbb93b6ec434d90f40390790";
  revision = "1";
  editedCabalFile = "06fwmb20ih3yk4a2gr4skwxb3dl8ngc0gd5jbbn360j1bkzxk0c0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base base-compat Diff directory filepath mtl
    optparse-applicative process unix
  ];
  homepage = "https://github.com/ElastiLotem/git-mediate";
  description = "Remove trivial conflict markers in a git repository";
  license = lib.licenses.gpl2Only;
  mainProgram = "git-mediate";
}
