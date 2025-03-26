{ mkDerivation, base, directory, extra, filepath, format-numbers
, Glob, http-directory, koji, lib, pretty-simple, rpm-nvr
, simple-cmd, simple-cmd-args, text, time, xdg-userdirs
}:
mkDerivation {
  pname = "koji-tool";
  version = "0.6.1";
  sha256 = "5d7590f97084d886c2ae410c8c1c5dc3bb2a8f0cc61cf18b419b39e259035cd0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory extra filepath format-numbers Glob http-directory
    koji pretty-simple rpm-nvr simple-cmd simple-cmd-args text time
    xdg-userdirs
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/koji-tool";
  description = "Koji CLI tool for querying tasks and installing builds";
  license = lib.licenses.bsd3;
  mainProgram = "koji-tool";
}
