{ mkDerivation, base, case-insensitive, curl, directory, extra
, fedora-releases, filepath, Glob, lib, optparse-applicative
, regex-compat, safe, simple-cmd, simple-cmd-args, text, time
, xdg-basedir
}:
mkDerivation {
  pname = "fedora-repoquery";
  version = "0.8.1";
  sha256 = "8d9d40aa521954468858b718f1aa9b7f4ef4f831651adaa3c857950ad3b45b3c";
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
