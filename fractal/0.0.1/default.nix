{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fractal";
  version = "0.0.1";
  sha256 = "ba9d99f042e31646ab11d2f1be6a9221539331cd28842a0c1fba825849218547";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "Draw Newton, Julia and Mandelbrot fractals";
  license = lib.licenses.bsd3;
  mainProgram = "fractal";
}
