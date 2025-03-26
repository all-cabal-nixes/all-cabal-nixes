{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "parport";
  version = "0.0.0";
  sha256 = "dd961b363ed5ce5de6ec456a42f6b9a65bcb02198052122b75c6a6138ec18eb4";
  libraryHaskellDepends = [ array base ];
  description = "Simply interfacing the parallel port on linux";
  license = "GPL";
}
