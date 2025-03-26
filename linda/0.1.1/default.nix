{ mkDerivation, base, hmatrix, hstats, HUnit, lib }:
mkDerivation {
  pname = "linda";
  version = "0.1.1";
  sha256 = "3e76c44c48bb0bcf65a1fd928cbc0e622af108a7e68948fd9c43f80275935a69";
  libraryHaskellDepends = [ base hmatrix hstats HUnit ];
  description = "LINear Discriminant Analysis";
  license = lib.licenses.bsd3;
}
