{ mkDerivation, base, bodhi, bytestring, cached-json-file
, directory, extra, filepath, http-client, http-directory, lib
, optparse-applicative, regex-compat, simple-cmd, simple-cmd-args
, text, time
}:
mkDerivation {
  pname = "fedora-repoquery";
  version = "0.3.1";
  sha256 = "54d74c02877d746600db892a2ad52747562b8d89f8cf5c782933b9578414b669";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bodhi bytestring cached-json-file directory extra filepath
    http-client http-directory optparse-applicative regex-compat
    simple-cmd simple-cmd-args text time
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/fedora-repoquery";
  description = "Fedora repoquery tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "fdrq";
}
