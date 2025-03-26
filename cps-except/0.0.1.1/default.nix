{ mkDerivation, base, lib, mtl, mtl-compat }:
mkDerivation {
  pname = "cps-except";
  version = "0.0.1.1";
  sha256 = "5816ed46d0210eb50a55e26a93fc252968353675796d92c093190fc9526011d8";
  libraryHaskellDepends = [ base mtl mtl-compat ];
  description = "ExceptT replacement in CPS style";
  license = lib.licenses.bsd3;
}
