{ mkDerivation, base, bodhi, cached-json-file, case-insensitive
, curl, directory, extra, filepath, Glob, lib, regex-compat, safe
, simple-cmd, simple-cmd-args, text, time, xdg-basedir
}:
mkDerivation {
  pname = "fedora-repoquery";
  version = "0.7";
  sha256 = "56b46d0f41db6675d76c1235318067e524ce4fbb0a0692d0018dc81baaabf6ca";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bodhi cached-json-file case-insensitive curl directory extra
    filepath Glob regex-compat safe simple-cmd simple-cmd-args text
    time xdg-basedir
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/fedora-repoquery";
  description = "Fedora release repos package query tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "fedora-repoquery";
}
