{ mkDerivation, archlinux, base, bytestring, Cabal, containers
, directory, filepath, lib, pretty, process, pureMD5
}:
mkDerivation {
  pname = "cabal2arch";
  version = "0.7.4";
  sha256 = "97ac21a3b3b192d109e6f4a1c67269ae637a620128095f818f00790715cfca42";
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
