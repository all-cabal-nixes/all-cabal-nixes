{ mkDerivation, base, directory, filepath, lib, simple-cabal
, simple-cmd, simple-cmd-args
}:
mkDerivation {
  pname = "hkgr";
  version = "0.2.5.2";
  sha256 = "e24d5388b222d1a21d2c5831e725b03c0a323a50e688a845ddfa4b1344edfd58";
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
