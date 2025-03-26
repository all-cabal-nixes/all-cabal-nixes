{ mkDerivation, base, directory, extra, filepath, format-numbers
, Glob, http-directory, koji, lib, pretty-simple, rpm-nvr
, simple-cmd, simple-cmd-args, text, time, xdg-userdirs
}:
mkDerivation {
  pname = "koji-tool";
  version = "0.6";
  sha256 = "8b4606e20c84c8b4d79bba2b411be2375d85ce43dfe1c56f931675567e26b5f9";
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
