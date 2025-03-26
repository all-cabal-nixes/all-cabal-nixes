{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "relacion";
  version = "0.1";
  sha256 = "e6a4697650f8ea8053930c1cecbdfe5b8e41456e573075b243f86824538c03cb";
  libraryHaskellDepends = [ array base containers ];
  homepage = "not available";
  description = "A relation data structure";
  license = lib.licenses.bsd3;
}
