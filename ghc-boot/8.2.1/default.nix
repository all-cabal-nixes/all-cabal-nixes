{ mkDerivation, base, binary, bytestring, directory, filepath
, ghc-boot-th, lib
}:
mkDerivation {
  pname = "ghc-boot";
  version = "8.2.1";
  sha256 = "d0643603dd015f477a42f61b4c17c0dc1972db2bf80d465e5cf774dde16a2ced";
  revision = "1";
  editedCabalFile = "0826xd0ccr77v7zqjml266g067qj2bd3mb7d7d8mipqv42j7cy8y";
  libraryHaskellDepends = [
    base binary bytestring directory filepath ghc-boot-th
  ];
  description = "Shared functionality between GHC and its boot libraries";
  license = lib.licenses.bsd3;
}
