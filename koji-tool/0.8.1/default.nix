{ mkDerivation, base, directory, extra, filepath, format-numbers
, Glob, http-conduit, http-directory, koji, lib, pretty-simple
, rpm-nvr, simple-cmd, simple-cmd-args, text, time, utf8-string
, xdg-userdirs
}:
mkDerivation {
  pname = "koji-tool";
  version = "0.8.1";
  sha256 = "254543d4845755d62bb7a4237ff445b954ecc2919335690b68957080cff0d55c";
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
