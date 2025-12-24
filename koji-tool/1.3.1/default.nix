{ mkDerivation, base, directory, extra, filepath, formatting
, http-conduit, http-directory, http-types, koji, lib
, pretty-simple, rpm-nvr, safe, select-rpms, simple-cmd
, simple-cmd-args, text, time, utf8-string, xdg-userdirs
}:
mkDerivation {
  pname = "koji-tool";
  version = "1.3.1";
  sha256 = "b3c0520f0cea974886e1b4b7927a9a4547d0ce8302c10a82b0bed65fc5f4f9e2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory extra filepath formatting http-conduit
    http-directory http-types koji pretty-simple rpm-nvr safe
    select-rpms simple-cmd simple-cmd-args text time utf8-string
    xdg-userdirs
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/koji-tool";
  description = "Koji CLI tool for querying tasks and installing builds";
  license = lib.licenses.bsd3;
  mainProgram = "koji-tool";
}
