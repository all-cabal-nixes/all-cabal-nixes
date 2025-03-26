{ mkDerivation, base, bodhi, bytestring, cached-json-file
, directory, extra, filepath, http-client, http-directory, lib
, optparse-applicative, regex-compat, simple-cmd, simple-cmd-args
, text, time
}:
mkDerivation {
  pname = "fedora-repoquery";
  version = "0.2";
  sha256 = "460e8accc6c7b985fa2b17b87c900d8378008ab0e2c6320a455dd585d2e772ed";
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
