{ mkDerivation, base, directory, extra, filepath, format-numbers
, Glob, http-directory, koji, lib, pretty-simple, rpm-nvr
, simple-cmd, simple-cmd-args, text, time, xdg-userdirs
}:
mkDerivation {
  pname = "koji-tool";
  version = "0.7";
  sha256 = "671df24779ebd107163b66e28aa9f040915a7e84201a94eb61f868a99c39cfbf";
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
