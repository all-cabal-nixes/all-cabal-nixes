{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fractal";
  version = "0.0";
  sha256 = "fe32e21183887a3852e1f87baae1c48a8fe68c0457588e8aee24b4e5cde3cd46";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "Draw Newton, Julia and Mandelbrot fractals";
  license = lib.licenses.bsd3;
  mainProgram = "historian";
}
