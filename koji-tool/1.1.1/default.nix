{ mkDerivation, base, directory, extra, filepath, formatting, Glob
, http-conduit, http-directory, koji, lib, pretty-simple, rpm-nvr
, simple-cmd, simple-cmd-args, simple-prompt, text, time
, utf8-string, xdg-userdirs
}:
mkDerivation {
  pname = "koji-tool";
  version = "1.1.1";
  sha256 = "f16a2c8fe0b37fad968916c21882d3cc4d3d1674419ff58b9e0997c0345b3b43";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory extra filepath formatting Glob http-conduit
    http-directory koji pretty-simple rpm-nvr simple-cmd
    simple-cmd-args simple-prompt text time utf8-string xdg-userdirs
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/koji-tool";
  description = "Koji CLI tool for querying tasks and installing builds";
  license = lib.licenses.bsd3;
  mainProgram = "koji-tool";
}
