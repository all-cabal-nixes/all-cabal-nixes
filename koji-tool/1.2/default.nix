{ mkDerivation, base, directory, extra, filepath, formatting, Glob
, http-conduit, http-directory, koji, lib, pretty-simple, rpm-nvr
, safe, simple-cmd, simple-cmd-args, simple-prompt, text, time
, utf8-string, xdg-userdirs
}:
mkDerivation {
  pname = "koji-tool";
  version = "1.2";
  sha256 = "d554918eec487beeecd6ff3614107fcb8dad9c5920a027a4d54525491ac9614f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory extra filepath formatting Glob http-conduit
    http-directory koji pretty-simple rpm-nvr safe simple-cmd
    simple-cmd-args simple-prompt text time utf8-string xdg-userdirs
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/koji-tool";
  description = "Koji CLI tool for querying tasks and installing builds";
  license = lib.licenses.bsd3;
  mainProgram = "koji-tool";
}
