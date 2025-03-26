{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, pretty, process, pureMD5
}:
mkDerivation {
  pname = "cabal2arch";
  version = "0.3.1";
  sha256 = "135269a78ede7cd094db7411b9c6604df210c45f6fd45bc61f57dd2cc4a3f166";
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
