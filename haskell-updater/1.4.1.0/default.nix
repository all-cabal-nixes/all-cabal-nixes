{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, process
}:
mkDerivation {
  pname = "haskell-updater";
  version = "1.4.1.0";
  sha256 = "52988a359a71bdf013fea321946dd969136e2fc0ec47427ab06f26dd877c2eb8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory filepath process
  ];
  homepage = "https://github.com/gentoo-haskell/haskell-updater#readme";
  description = "Rebuild Haskell dependencies in Gentoo";
  license = lib.licenses.gpl3Plus;
  mainProgram = "haskell-updater";
}
