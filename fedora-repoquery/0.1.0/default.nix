{ mkDerivation, base, bodhi, bytestring, cached-json-file
, directory, extra, filepath, http-client, http-directory, lib
, optparse-applicative, regex-compat, simple-cmd, simple-cmd-args
, text, time
}:
mkDerivation {
  pname = "fedora-repoquery";
  version = "0.1.0";
  sha256 = "d08b8eb2504992200cea65095103045da360b64f4e8cda40862df18c5f14a6b1";
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
