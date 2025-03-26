{ mkDerivation, base, directory, filepath, lib, simple-cabal
, simple-cmd, simple-cmd-args
}:
mkDerivation {
  pname = "hkgr";
  version = "0.2.3";
  sha256 = "926d3250d801708e324b7552fef07d8d10379c2afeaff09baf22e848082a169f";
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
