{ mkDerivation, base, Chart, colour, data-accessor, levmar, lib }:
mkDerivation {
  pname = "levmar-chart";
  version = "0.2";
  sha256 = "5271f6dadec35b22d6fd00900992c819d2e7a7daa7e53016c9f19879a3684973";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Chart colour data-accessor levmar ];
  description = "Plots the results of the Levenberg-Marquardt algorithm in a chart";
  license = lib.licenses.bsd3;
}
