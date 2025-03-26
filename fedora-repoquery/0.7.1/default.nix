{ mkDerivation, base, bodhi, cached-json-file, case-insensitive
, curl, directory, extra, filepath, Glob, lib, regex-compat, safe
, simple-cmd, simple-cmd-args, text, time, xdg-basedir
}:
mkDerivation {
  pname = "fedora-repoquery";
  version = "0.7.1";
  sha256 = "0ce985d1db140ba327020cead30a13dc75079870da4cdf4db64a1e4d42dae8cb";
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
