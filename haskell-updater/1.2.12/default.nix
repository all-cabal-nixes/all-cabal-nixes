{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, process
}:
mkDerivation {
  pname = "haskell-updater";
  version = "1.2.12";
  sha256 = "9f2f136b98281e3d5a4d6d35b6599c56e8bc3d4c7f796c2042eb697069b94962";
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
