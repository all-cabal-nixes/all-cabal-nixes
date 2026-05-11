{ mkDerivation, base, case-insensitive, curl, directory, extra
, fedora-releases, filepath, Glob, lib, optparse-applicative
, regex-compat, safe, simple-cmd, simple-cmd-args, text, time
, xdg-basedir
}:
mkDerivation {
  pname = "fedora-repoquery";
  version = "0.8.2";
  sha256 = "e04c9391122cafee01975c7827f6142d5fd5271402e5127d57e5abd25e167644";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base case-insensitive curl directory extra fedora-releases filepath
    Glob optparse-applicative regex-compat safe simple-cmd
    simple-cmd-args text time xdg-basedir
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/fedora-repoquery";
  description = "Fedora release repos package query tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "fedora-repoquery";
}
