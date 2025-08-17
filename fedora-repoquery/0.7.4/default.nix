{ mkDerivation, base, case-insensitive, curl, directory, extra
, fedora-releases, filepath, Glob, lib, regex-compat, safe
, simple-cmd, simple-cmd-args, text, time, xdg-basedir
}:
mkDerivation {
  pname = "fedora-repoquery";
  version = "0.7.4";
  sha256 = "f7ddad443ce86648763dbba3f3bdbf0258bf9754363f69ee8738acd0cf68c847";
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
