{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, pretty, process, pureMD5
}:
mkDerivation {
  pname = "cabal2arch";
  version = "0.1";
  sha256 = "e9e07036004d8ca3d459890edd9ef587152984d6f6713cbffd25570d215d39a2";
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
