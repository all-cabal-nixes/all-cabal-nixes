{ mkDerivation, base, directory, extra, filepath, Glob
, http-directory, koji, lib, rpm-nvr, simple-cmd, simple-cmd-args
, xdg-userdirs
}:
mkDerivation {
  pname = "koji-install";
  version = "0.4";
  sha256 = "2dbb42a18c45dc6e0420df324f246b1bbadf806a0361c34caffd9fa94e7959e3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory extra filepath Glob http-directory koji rpm-nvr
    simple-cmd simple-cmd-args xdg-userdirs
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/koji-install";
  description = "CLI tool for installing rpms directly from Fedora Koji";
  license = lib.licenses.bsd3;
  mainProgram = "koji-install";
}
