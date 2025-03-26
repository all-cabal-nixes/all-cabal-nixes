{ mkDerivation, base, colour, gtk, hmatrix, lib, plot, text }:
mkDerivation {
  pname = "plot-lab";
  version = "0.0.1.6";
  sha256 = "d98895658c630b5d261cc5b03f48c3993bb00df94c8d34ddc4e26a3d3c2053b4";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base colour gtk hmatrix plot text ];
  homepage = "github.com/sumitsahrawat/plot-lab";
  description = "A plotting tool with Mathematica like Manipulation abilities";
  license = lib.licenses.gpl2Only;
  mainProgram = "plot-lab";
}
