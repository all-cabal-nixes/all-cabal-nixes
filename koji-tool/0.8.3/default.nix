{ mkDerivation, base, directory, extra, filepath, formatting, Glob
, http-conduit, http-directory, koji, lib, pretty-simple, rpm-nvr
, simple-cmd, simple-cmd-args, text, time, utf8-string
, xdg-userdirs
}:
mkDerivation {
  pname = "koji-tool";
  version = "0.8.3";
  sha256 = "22a616b6f1f5b4da925cfdc9a3054abbd9f5fdb07df1bc8c634a645fca09ad9f";
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
