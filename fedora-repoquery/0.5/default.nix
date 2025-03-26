{ mkDerivation, base, bodhi, bytestring, cached-json-file
, directory, extra, filepath, Glob, http-client, http-directory
, lib, regex-compat, safe, simple-cmd, simple-cmd-args, time
, utility-ht, xdg-basedir
}:
mkDerivation {
  pname = "fedora-repoquery";
  version = "0.5";
  sha256 = "140ad923a22ebf62851ef4ddb9ada1fed07bcc4143c5fd9fe613cd4c68068c77";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bodhi bytestring cached-json-file directory extra filepath
    Glob http-client http-directory regex-compat safe simple-cmd
    simple-cmd-args time utility-ht xdg-basedir
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/fedora-repoquery";
  description = "Fedora repoquery tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "fdrq";
}
