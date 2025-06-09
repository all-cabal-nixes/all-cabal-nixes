{ mkDerivation, base, case-insensitive, curl, directory, extra
, fedora-releases, filepath, Glob, lib, regex-compat, safe
, simple-cmd, simple-cmd-args, text, time, xdg-basedir
}:
mkDerivation {
  pname = "fedora-repoquery";
  version = "0.7.3";
  sha256 = "41ea200c0d017a0d50b9f7651073b4a750e7b2ffdc2d0d9117e30798f7dabee9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base case-insensitive curl directory extra fedora-releases filepath
    Glob regex-compat safe simple-cmd simple-cmd-args text time
    xdg-basedir
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/fedora-repoquery";
  description = "Fedora release repos package query tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "fedora-repoquery";
}
