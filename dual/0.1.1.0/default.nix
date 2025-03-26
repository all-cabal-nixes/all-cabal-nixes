{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dual";
  version = "0.1.1.0";
  sha256 = "cd781651e3c0b4793fa3678e833194a2f1ea99d06d14845219e83bd253076dde";
  libraryHaskellDepends = [ base ];
  description = "Dual category";
  license = lib.licenses.bsd3;
}
