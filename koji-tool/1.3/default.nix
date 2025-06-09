{ mkDerivation, base, directory, extra, filepath, formatting
, http-conduit, http-directory, koji, lib, pretty-simple, rpm-nvr
, safe, select-rpms, simple-cmd, simple-cmd-args, text, time
, utf8-string, xdg-userdirs
}:
mkDerivation {
  pname = "koji-tool";
  version = "1.3";
  sha256 = "efbec0112dbdb2a4a59b47e5c0c5a7ad3ffd125bf8c1084d80dcbd4d019d6b45";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory extra filepath formatting http-conduit
    http-directory koji pretty-simple rpm-nvr safe select-rpms
    simple-cmd simple-cmd-args text time utf8-string xdg-userdirs
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/koji-tool";
  description = "Koji CLI tool for querying tasks and installing builds";
  license = lib.licenses.bsd3;
  mainProgram = "koji-tool";
}
