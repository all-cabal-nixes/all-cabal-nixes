{ mkDerivation, archlinux, base, bytestring, Cabal, cmdargs
, containers, directory, filepath, lib, pretty, process
}:
mkDerivation {
  pname = "cabal2arch";
  version = "0.7.6";
  sha256 = "43be93ae4969b260e00cf1dc08ccb3b57a03d1b4dc2edf6b30530c6e366606a0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    archlinux base bytestring Cabal cmdargs containers directory
    filepath pretty process
  ];
  homepage = "http://github.com/archhaskell/";
  description = "Create Arch Linux packages from Cabal packages";
  license = lib.licenses.bsd3;
  mainProgram = "cabal2arch";
}
