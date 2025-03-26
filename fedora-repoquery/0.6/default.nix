{ mkDerivation, base, bodhi, bytestring, cached-json-file
, directory, extra, filepath, Glob, http-client, http-directory
, lib, regex-compat, safe, simple-cmd, simple-cmd-args, time
, xdg-basedir
}:
mkDerivation {
  pname = "fedora-repoquery";
  version = "0.6";
  sha256 = "9645735ede0d9716b890c6e4a1ddc5b1900058f81c7d6daf22457ba1948a1c4c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bodhi bytestring cached-json-file directory extra filepath
    Glob http-client http-directory regex-compat safe simple-cmd
    simple-cmd-args time xdg-basedir
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/fedora-repoquery";
  description = "Fedora repoquery tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "fdrq";
}
