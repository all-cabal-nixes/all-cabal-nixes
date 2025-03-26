{ mkDerivation, base, directory, extra, filepath, koji, lib
, optparse-applicative, rpm-nvr, simple-cmd, simple-cmd-args
, xdg-userdirs
}:
mkDerivation {
  pname = "koji-install";
  version = "0.2.0";
  sha256 = "4f1999dacc5cddb93c90fa4eda22db94f565693a9bf2d052da9c29983cc82824";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory extra filepath koji optparse-applicative rpm-nvr
    simple-cmd simple-cmd-args xdg-userdirs
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/koji-install";
  description = "CLI tool for installing rpms directly from Fedora Koji";
  license = lib.licenses.bsd3;
  mainProgram = "koji-install";
}
