{ mkDerivation, base, case-insensitive, curl, directory, extra
, fedora-releases, filepath, Glob, lib, regex-compat, safe
, simple-cmd, simple-cmd-args, text, time, xdg-basedir
}:
mkDerivation {
  pname = "fedora-repoquery";
  version = "0.7.2";
  sha256 = "07eee09b8debf8f2657ab667eef76e0da5db1655967e660120f970869d61953e";
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
