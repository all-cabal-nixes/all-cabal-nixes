{ mkDerivation, base, directory, extra, filepath, Glob
, http-directory, koji, lib, rpm-nvr, simple-cmd, simple-cmd-args
, xdg-userdirs
}:
mkDerivation {
  pname = "koji-install";
  version = "0.5";
  sha256 = "b523d3cc04d48c818d6d0c397e81f51999d5bdcf27b5f8b082acdc4eecf41828";
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
