{ mkDerivation, base, bodhi, bytestring, cached-json-file
, directory, extra, filepath, http-client, http-directory, lib
, regex-compat, simple-cmd, simple-cmd-args, text, time
}:
mkDerivation {
  pname = "fedora-repoquery";
  version = "0.3.2";
  sha256 = "3bf34863b93e42c379ed823869f35555df555304c4ce0dd5eb370ede17bd149b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bodhi bytestring cached-json-file directory extra filepath
    http-client http-directory regex-compat simple-cmd simple-cmd-args
    text time
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/fedora-repoquery";
  description = "Fedora repoquery tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "fdrq";
}
