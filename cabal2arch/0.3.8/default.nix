{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, pretty, process, pureMD5
}:
mkDerivation {
  pname = "cabal2arch";
  version = "0.3.8";
  sha256 = "af5b20cde61f63df5d8f5250f4f13953e64a291ab46c5f08eec89090df56e1b6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory filepath pretty process
    pureMD5
  ];
  homepage = "http://code.haskell.org/~dons/code/cabal2arch";
  description = "Create Arch Linux packages from Cabal packages";
  license = lib.licenses.bsd3;
  mainProgram = "cabal2arch";
}
