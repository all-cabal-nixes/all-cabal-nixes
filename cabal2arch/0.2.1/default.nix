{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, pretty, process, pureMD5
}:
mkDerivation {
  pname = "cabal2arch";
  version = "0.2.1";
  sha256 = "02593ce62c34a744f669aa4228be514c5dc8d90a808e6afc68c76b2bb585cc49";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal directory filepath pretty process pureMD5
  ];
  homepage = "http://code.haskell.org/~dons/code/cabal2arch";
  description = "Create Arch Linux packages from Cabal packages";
  license = lib.licenses.bsd3;
  mainProgram = "cabal2arch";
}
