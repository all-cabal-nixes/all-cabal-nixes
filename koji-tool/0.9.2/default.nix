{ mkDerivation, base, directory, extra, filepath, formatting, Glob
, http-conduit, http-directory, koji, lib, pretty-simple, rpm-nvr
, simple-cmd, simple-cmd-args, text, time, utf8-string
, xdg-userdirs
}:
mkDerivation {
  pname = "koji-tool";
  version = "0.9.2";
  sha256 = "260b1fc6c85a151237f7e8988ce6bb603220169906ae7f0083352cc1db63833a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory extra filepath formatting Glob http-conduit
    http-directory koji pretty-simple rpm-nvr simple-cmd
    simple-cmd-args text time utf8-string xdg-userdirs
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/koji-tool";
  description = "Koji CLI tool for querying tasks and installing builds";
  license = lib.licenses.bsd3;
  mainProgram = "koji-tool";
}
