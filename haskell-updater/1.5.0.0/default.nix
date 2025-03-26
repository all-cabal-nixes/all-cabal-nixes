{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, mtl, process
}:
mkDerivation {
  pname = "haskell-updater";
  version = "1.5.0.0";
  sha256 = "22d263bde68e60e383a1a46375e5ffe38ff833c5f408bfaf093f67996192b08b";
  revision = "1";
  editedCabalFile = "0pjh7v8957k93nffvsc9a6d69hz331i8kfj7yra28am2sxvclylm";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory filepath mtl process
  ];
  homepage = "https://github.com/gentoo-haskell/haskell-updater#readme";
  description = "Rebuild Haskell dependencies in Gentoo";
  license = lib.licenses.gpl3Plus;
  mainProgram = "haskell-updater";
}
