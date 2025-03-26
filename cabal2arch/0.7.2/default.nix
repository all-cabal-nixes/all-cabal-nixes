{ mkDerivation, archlinux, base, bytestring, Cabal, containers
, directory, filepath, lib, pretty, process, pureMD5
}:
mkDerivation {
  pname = "cabal2arch";
  version = "0.7.2";
  sha256 = "fa3e7972c1041a27bad97cb1511d05decea2836769c006e0bd85014544286474";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    archlinux base bytestring Cabal containers directory filepath
    pretty process pureMD5
  ];
  homepage = "http://code.haskell.org/~dons/code/cabal2arch";
  description = "Create Arch Linux packages from Cabal packages";
  license = lib.licenses.bsd3;
  mainProgram = "cabal2arch";
}
