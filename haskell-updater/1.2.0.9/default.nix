{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, process
}:
mkDerivation {
  pname = "haskell-updater";
  version = "1.2.0.9";
  sha256 = "f5aeea6034222a4c4387bede5510aa6d6aad782d0a5be0bd03f65d474f5a8245";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory filepath process
  ];
  homepage = "http://haskell.org/haskellwiki/Gentoo#haskell-updater";
  description = "Rebuild Haskell dependencies in Gentoo";
  license = "GPL";
  mainProgram = "haskell-updater";
}
