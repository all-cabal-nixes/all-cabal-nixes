{ mkDerivation, base, bodhi, bytestring, cached-json-file
, directory, extra, filepath, http-client, http-directory, lib
, regex-compat, simple-cmd, simple-cmd-args, time
}:
mkDerivation {
  pname = "fedora-repoquery";
  version = "0.4";
  sha256 = "736a649ed4820521cfbdcd366e027b5a22321f1e12517fc0e96bf85ecfeb9d86";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bodhi bytestring cached-json-file directory extra filepath
    http-client http-directory regex-compat simple-cmd simple-cmd-args
    time
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/fedora-repoquery";
  description = "Fedora repoquery tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "fdrq";
}
