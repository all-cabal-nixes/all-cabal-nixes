{ mkDerivation, base, containers, lib, SVGPath, time, xml }:
mkDerivation {
  pname = "collada-output";
  version = "0.3";
  sha256 = "decfb658ad3e5e7bda1b0063424629b3e6407ac8390430ed2d632a9021bde810";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers SVGPath time xml ];
  description = "Generate animated 3d objects in COLLADA";
  license = lib.licenses.bsd3;
  mainProgram = "Examples";
}
