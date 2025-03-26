{ mkDerivation, archlinux, base, bytestring, Cabal, containers
, directory, filepath, lib, pretty, process, pureMD5
}:
mkDerivation {
  pname = "cabal2arch";
  version = "0.6.1";
  sha256 = "f5d11f2cf055f107fd5b2b94a32041de91d1fe68b1778590c812af00fceecb6b";
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
