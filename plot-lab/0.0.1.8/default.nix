{ mkDerivation, base, colour, gtk, hmatrix, lib, plot, text }:
mkDerivation {
  pname = "plot-lab";
  version = "0.0.1.8";
  sha256 = "03a0eb4fd3f8370f8d774867838bb680f46341465338d7cb1b493ab836881640";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base colour gtk hmatrix plot text ];
  homepage = "github.com/sumitsahrawat/plot-lab";
  description = "A plotting tool with Mathematica like Manipulation abilities";
  license = lib.licenses.gpl2Only;
  mainProgram = "plot-lab";
}
