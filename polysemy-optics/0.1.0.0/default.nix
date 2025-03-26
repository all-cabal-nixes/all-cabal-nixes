{ mkDerivation, base, lib, optics, polysemy, polysemy-zoo }:
mkDerivation {
  pname = "polysemy-optics";
  version = "0.1.0.0";
  sha256 = "e50349309cd74a0c2f7220000691aabe11627832c7ee2c635bb7788e806aa2fa";
  libraryHaskellDepends = [ base optics polysemy polysemy-zoo ];
  description = "Optics for Polysemy";
  license = lib.licenses.bsd2;
}
