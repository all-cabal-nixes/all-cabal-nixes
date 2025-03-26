{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, process
}:
mkDerivation {
  pname = "haskell-updater";
  version = "1.2.6";
  sha256 = "74fa71b530e3c88f944d3f4013a4c41c95af5e42ac0ec2ac25716578e1965a9e";
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
