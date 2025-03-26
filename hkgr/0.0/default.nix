{ mkDerivation, base, directory, filepath, lib, simple-cmd
, simple-cmd-args
}:
mkDerivation {
  pname = "hkgr";
  version = "0.0";
  sha256 = "a0a94cd2bcd0ef4e710670094b1d4e8690180d5f2ed1553aa406c2fa18eba4e1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath simple-cmd simple-cmd-args
  ];
  homepage = "https://github.com/juhp/hkgr";
  description = "Simple Hackage release workflow for package maintainers";
  license = lib.licenses.gpl3Only;
  mainProgram = "hkgr";
}
