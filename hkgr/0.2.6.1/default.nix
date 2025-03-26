{ mkDerivation, base, directory, extra, filepath, lib, simple-cabal
, simple-cmd, simple-cmd-args, xdg-basedir
}:
mkDerivation {
  pname = "hkgr";
  version = "0.2.6.1";
  sha256 = "46d47e8ea138896d82b5bb48dca641cb76537020e39bc23bdb83fb35682a0043";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory extra filepath simple-cabal simple-cmd
    simple-cmd-args xdg-basedir
  ];
  homepage = "https://github.com/juhp/hkgr";
  description = "Simple Hackage release workflow for package maintainers";
  license = lib.licenses.gpl3Only;
  mainProgram = "hkgr";
}
