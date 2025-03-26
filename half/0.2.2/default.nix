{ mkDerivation, base, lib }:
mkDerivation {
  pname = "half";
  version = "0.2.2";
  sha256 = "a0aeb9fa8700a65f7043ce2ea79ddb18c356d504fa72fcd893ec71859c3acade";
  revision = "1";
  editedCabalFile = "1sb4i2xxp494yfa6lx1rnwmb9zwhyzlwr0sr3avz79q2g3x4ka2f";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/half";
  description = "Half-precision floating-point";
  license = lib.licenses.bsd3;
}
