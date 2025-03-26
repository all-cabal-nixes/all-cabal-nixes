{ mkDerivation, base, directory, extra, filepath, koji, lib
, rpm-nvr, simple-cmd, simple-cmd-args, xdg-userdirs
}:
mkDerivation {
  pname = "koji-install";
  version = "0.3";
  sha256 = "2b159136223d9904a7c243a48f6e5b1d02f0df270ee4fcb554e2840f7aab5aa8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory extra filepath koji rpm-nvr simple-cmd
    simple-cmd-args xdg-userdirs
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/koji-install";
  description = "CLI tool for installing rpms directly from Fedora Koji";
  license = lib.licenses.bsd3;
  mainProgram = "koji-install";
}
