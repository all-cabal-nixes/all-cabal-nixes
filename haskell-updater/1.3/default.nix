{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, process
}:
mkDerivation {
  pname = "haskell-updater";
  version = "1.3";
  sha256 = "f54f5a428e0d26037052dbbee2a2f02ee494b9b32e82598cf14f616e869739e1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory filepath process
  ];
  homepage = "https://haskell.org/haskellwiki/Gentoo#haskell-updater";
  description = "Rebuild Haskell dependencies in Gentoo";
  license = "GPL";
  mainProgram = "haskell-updater";
}
