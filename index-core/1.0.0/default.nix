{ mkDerivation, base, lib }:
mkDerivation {
  pname = "index-core";
  version = "1.0.0";
  sha256 = "8694b1dbde46c278e13e9bfda0425494ac83b05ae6aaf92cada9cc7372a7a057";
  revision = "2";
  editedCabalFile = "0fy5902lh2asdb9bshpqs8fqdlxih4mpymz791k0nrah2c3saxpv";
  libraryHaskellDepends = [ base ];
  description = "Indexed Types";
  license = lib.licenses.bsd3;
}
