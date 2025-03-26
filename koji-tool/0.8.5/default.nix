{ mkDerivation, base, directory, extra, filepath, formatting, Glob
, http-conduit, http-directory, koji, lib, pretty-simple, rpm-nvr
, simple-cmd, simple-cmd-args, text, time, utf8-string
, xdg-userdirs
}:
mkDerivation {
  pname = "koji-tool";
  version = "0.8.5";
  sha256 = "fa0a24f11d6b311fd6d69c49556804807da32dab87ef763ab269ab151de27bfe";
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
