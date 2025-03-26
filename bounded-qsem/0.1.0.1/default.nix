{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bounded-qsem";
  version = "0.1.0.1";
  sha256 = "ae5d6bde2ed77a04580c576ca3278b32baa3bcb17c56d231e95965f22b42ba5d";
  libraryHaskellDepends = [ base ];
  description = "Bounded quantity semaphores";
  license = lib.licenses.mit;
}
