{ mkDerivation, base, colour, gtk, hmatrix, lib, plot, text }:
mkDerivation {
  pname = "plot-lab";
  version = "0.0.1.7";
  sha256 = "536b8b5663343560c03bcc9d55cd131149eefccc586a678a130fc40f96cb0371";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base colour gtk hmatrix plot text ];
  homepage = "github.com/sumitsahrawat/plot-lab";
  description = "A plotting tool with Mathematica like Manipulation abilities";
  license = lib.licenses.gpl2Only;
  mainProgram = "plot-lab";
}
