{ mkDerivation, base, lib }:
mkDerivation {
  pname = "algebra";
  version = "0.0.0.0";
  sha256 = "e35f51a874579154491882f56e2781692771c3860f81b0974231a423e8028231";
  libraryHaskellDepends = [ base ];
  homepage = "http://softbase.org/algebra/";
  description = "Algebraic structures";
  license = lib.licenses.bsd3;
}
