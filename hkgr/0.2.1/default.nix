{ mkDerivation, base, directory, filepath, lib, simple-cabal
, simple-cmd, simple-cmd-args
}:
mkDerivation {
  pname = "hkgr";
  version = "0.2.1";
  sha256 = "a51929935da3195ac99d0d0be59c1009e0888376a64fb57f33d89c1bdfc9c280";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath simple-cabal simple-cmd simple-cmd-args
  ];
  homepage = "https://github.com/juhp/hkgr";
  description = "Simple Hackage release workflow for package maintainers";
  license = lib.licenses.gpl3Only;
  mainProgram = "hkgr";
}
