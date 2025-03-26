{ mkDerivation, base, directory, filepath, lib, simple-cabal
, simple-cmd, simple-cmd-args
}:
mkDerivation {
  pname = "hkgr";
  version = "0.2.5";
  sha256 = "7c0a0d11c83ab0a0d778842829c701e3d8e1420651611d37e74a8398b40c1a8a";
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
