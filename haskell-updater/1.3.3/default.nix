{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, process
}:
mkDerivation {
  pname = "haskell-updater";
  version = "1.3.3";
  sha256 = "e33aa4af002065346eb270b2260f880c6d128eda58b062d4d52090152f4d101a";
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
