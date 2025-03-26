{ mkDerivation, base, directory, extra, filepath, formatting, Glob
, http-conduit, http-directory, koji, lib, pretty-simple, rpm-nvr
, simple-cmd, simple-cmd-args, text, time, utf8-string
, xdg-userdirs
}:
mkDerivation {
  pname = "koji-tool";
  version = "0.9.1";
  sha256 = "9d20c4dad0c77619e4601d88beee9df61802e258a2d76c08dc877ae671cf525a";
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
