{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Data-Angle";
  version = "0.9";
  sha256 = "e1540b8f8d3601ca48bf45a4867e4aad66036d98c53296724a6f620f89e16052";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/deadmanswitch/Data.Angle";
  description = "Geometric angles";
  license = lib.licenses.bsd3;
}
