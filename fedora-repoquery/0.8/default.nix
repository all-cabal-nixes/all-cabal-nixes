{ mkDerivation, base, case-insensitive, curl, directory, extra
, fedora-releases, filepath, Glob, lib, optparse-applicative
, regex-compat, safe, simple-cmd, simple-cmd-args, text, time
, xdg-basedir
}:
mkDerivation {
  pname = "fedora-repoquery";
  version = "0.8";
  sha256 = "3f598a74609b02ee482854bc241e2171c053f9ca3f6ad6ea847651a5a86dfe3b";
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
