{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, process
}:
mkDerivation {
  pname = "haskell-updater";
  version = "1.1.3.0";
  sha256 = "5bd2f931c490c114f655204d671feb677a9abdc472bbfe554cbf448cc216fd3a";
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
