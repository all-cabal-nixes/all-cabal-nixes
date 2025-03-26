{ mkDerivation, base, hmatrix, hstats, HUnit, lib }:
mkDerivation {
  pname = "linda";
  version = "0.1";
  sha256 = "c9b23d3e50b36ca236d120d25647efa222610bdc04ed5a3f30e649ab2af7e831";
  libraryHaskellDepends = [ base hmatrix hstats HUnit ];
  description = "LINear Discriminant Analysis";
  license = lib.licenses.bsd3;
}
