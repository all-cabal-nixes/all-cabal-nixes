{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "hood2";
  version = "0.2.1";
  sha256 = "02f42887e0917e943342a6bfc628c030d837780f6d55c0b07255712fe90fd147";
  libraryHaskellDepends = [ array base ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/Hood";
  description = "Debugging by observing in place";
  license = lib.licenses.bsd3;
}
