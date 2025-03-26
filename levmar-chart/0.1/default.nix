{ mkDerivation, base, Chart, colour, data-accessor, levmar, lib }:
mkDerivation {
  pname = "levmar-chart";
  version = "0.1";
  sha256 = "4b27784fe268be56b87773cdf146b6ac65160ddcf4283a4f96bf51f003ffe42e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Chart colour data-accessor levmar ];
  description = "Plots the results of the Levenberg-Marquardt algorithm in a chart";
  license = lib.licenses.bsd3;
}
