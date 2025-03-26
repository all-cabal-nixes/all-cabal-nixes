{ mkDerivation, base, binary, bytestring, directory, filepath
, ghc-boot-th, lib
}:
mkDerivation {
  pname = "ghc-boot";
  version = "8.6.4";
  sha256 = "b7931d3b11ec38c3adeb2bf5948586fcbecee9c7df4f2fc991bead43284193b2";
  libraryHaskellDepends = [
    base binary bytestring directory filepath ghc-boot-th
  ];
  description = "Shared functionality between GHC and its boot libraries";
  license = lib.licenses.bsd3;
}
