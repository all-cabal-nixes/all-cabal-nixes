{ mkDerivation, base, lib, smallcheck, smallcheck-series }:
mkDerivation {
  pname = "smallcheck-laws";
  version = "0.3";
  sha256 = "87d8ee55131915b5549a0053b605729222e3d6c79be94f8bb35aa263f50ad6cb";
  libraryHaskellDepends = [ base smallcheck smallcheck-series ];
  homepage = "http://github.com/jdnavarro/smallcheck-laws";
  description = "SmallCheck properties for common laws";
  license = lib.licenses.bsd3;
}
