{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, process
}:
mkDerivation {
  pname = "haskell-updater";
  version = "1.4.0.0";
  sha256 = "71760d3e6454ec83c5f571b21436b32337a8c6417192a52d36f0366ce8591341";
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
