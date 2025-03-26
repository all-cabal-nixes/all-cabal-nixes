{ mkDerivation, base, lib, mtl, mtl-compat }:
mkDerivation {
  pname = "cps-except";
  version = "0.0.1.0";
  sha256 = "92683b21507db636f690b1c009b04896a9e305bb62b3572ca2444a9d7fe93f9d";
  libraryHaskellDepends = [ base mtl mtl-compat ];
  description = "ExceptT replacement in CPS style";
  license = lib.licenses.bsd3;
}
