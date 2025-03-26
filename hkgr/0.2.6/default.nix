{ mkDerivation, base, directory, extra, filepath, lib, simple-cabal
, simple-cmd, simple-cmd-args, xdg-basedir
}:
mkDerivation {
  pname = "hkgr";
  version = "0.2.6";
  sha256 = "bb7172331f1c8c250bf647607fb133c79f824dab4a438eebf05112f418425872";
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
