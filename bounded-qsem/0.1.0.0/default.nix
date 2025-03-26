{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bounded-qsem";
  version = "0.1.0.0";
  sha256 = "6cc23a7026adcc2d45333c77772bb85420a7afd5635abb3beb8cc068768e06a0";
  libraryHaskellDepends = [ base ];
  description = "Bounded quantity semaphores";
  license = lib.licenses.mit;
}
