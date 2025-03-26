{ mkDerivation, base, directory, filepath, lib, simple-cabal
, simple-cmd, simple-cmd-args
}:
mkDerivation {
  pname = "hkgr";
  version = "0.2.3.1";
  sha256 = "527e50967eb64ae3eb08362c6023783f2e87efa07016c1c29a81c381543cb501";
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
