{ mkDerivation, base, bytestring, directory, extra, filepath, lib
, simple-cabal, simple-cmd-args, typed-process, xdg-basedir
}:
mkDerivation {
  pname = "hkgr";
  version = "0.4";
  sha256 = "9372b98bb9a4b1caf1db88b6f3d3d7073e74813fc71d643af22c8923b5ed8dc0";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring directory extra filepath simple-cabal
    simple-cmd-args typed-process xdg-basedir
  ];
  homepage = "https://github.com/juhp/hkgr";
  description = "Simple Hackage release workflow for package maintainers";
  license = lib.licenses.gpl3Only;
  mainProgram = "hkgr";
}
