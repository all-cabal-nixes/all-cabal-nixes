{ mkDerivation, base, case-insensitive, curl, directory, extra
, fedora-releases, filepath, Glob, http-directory, lib
, optparse-applicative, regex-compat, safe, simple-cmd
, simple-cmd-args, text, time, xdg-basedir
}:
mkDerivation {
  pname = "fedora-repoquery";
  version = "0.9";
  sha256 = "581cf41645c47c5c67b8d0f0db4ad035569b04b3637039a3afe360bab28e4981";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base case-insensitive curl directory extra fedora-releases filepath
    Glob http-directory optparse-applicative regex-compat safe
    simple-cmd simple-cmd-args text time xdg-basedir
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/fedora-repoquery";
  description = "Fedora release repos package query tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "fedora-repoquery";
}
