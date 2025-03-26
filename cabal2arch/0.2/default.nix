{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, pretty, process, pureMD5
}:
mkDerivation {
  pname = "cabal2arch";
  version = "0.2";
  sha256 = "edface855c6292256bda2a1d33443f7206d45d75ea14e9501faa20aa5a268ce2";
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
