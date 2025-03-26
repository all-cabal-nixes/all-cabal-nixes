{ mkDerivation, base, directory, extra, filepath, format-numbers
, Glob, http-conduit, http-directory, koji, lib, pretty-simple
, rpm-nvr, simple-cmd, simple-cmd-args, text, time, utf8-string
, xdg-userdirs
}:
mkDerivation {
  pname = "koji-tool";
  version = "0.8";
  sha256 = "1ead18bd84bf7642ac6356d3eeba59d906851d5c258b4c30318953d6a802df99";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory extra filepath format-numbers Glob http-conduit
    http-directory koji pretty-simple rpm-nvr simple-cmd
    simple-cmd-args text time utf8-string xdg-userdirs
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/koji-tool";
  description = "Koji CLI tool for querying tasks and installing builds";
  license = lib.licenses.bsd3;
  mainProgram = "koji-tool";
}
