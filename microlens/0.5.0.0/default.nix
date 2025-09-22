{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.5.0.0";
  sha256 = "04608e891112af94eb218b602e5edd5efa58bee9016764df914fa0bdb814bf65";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/stevenfontanella/microlens";
  description = "A tiny lens library with no dependencies";
  license = lib.licenses.bsd3;
}
