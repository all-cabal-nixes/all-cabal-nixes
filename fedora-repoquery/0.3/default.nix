{ mkDerivation, base, bodhi, bytestring, cached-json-file
, directory, extra, filepath, http-client, http-directory, lib
, optparse-applicative, regex-compat, simple-cmd, simple-cmd-args
, text, time
}:
mkDerivation {
  pname = "fedora-repoquery";
  version = "0.3";
  sha256 = "db4656c26e33b8e0ec10b0a0ac614c6c54717a44b5ff2927b1ae910569d61208";
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
