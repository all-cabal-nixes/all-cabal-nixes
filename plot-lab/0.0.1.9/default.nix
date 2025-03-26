{ mkDerivation, base, colour, gtk, hmatrix, lib, plot, text, vector
}:
mkDerivation {
  pname = "plot-lab";
  version = "0.0.1.9";
  sha256 = "9855b4d2c239b3d69c2b1c315066443bf1b4247a3f57fdf7faa5169970af45e1";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base colour gtk hmatrix plot text vector
  ];
  homepage = "https://github.com/sumitsahrawat/plot-lab";
  description = "A plotting tool with Mathematica like Manipulation abilities";
  license = lib.licenses.gpl2Only;
  mainProgram = "plot-lab";
}
