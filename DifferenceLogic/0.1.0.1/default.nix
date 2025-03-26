{ mkDerivation, base, containers, fgl, HUnit, lib }:
mkDerivation {
  pname = "DifferenceLogic";
  version = "0.1.0.1";
  sha256 = "8136ee9a5eb63905c0d8f1d08a769c357d25edfb19cd85576202c6a905b57784";
  libraryHaskellDepends = [ base containers fgl HUnit ];
  homepage = "https://github.com/dillonhuff/DifferenceLogic";
  description = "A theory solver for conjunctions of literals in difference logic";
  license = lib.licenses.bsd3;
}
