{ mkDerivation, base, containers, lib, SVGPath, time, Vec, xml }:
mkDerivation {
  pname = "collada-output";
  version = "0.2";
  sha256 = "fdacb1e7a8515237f0c1b03bea092d68af45f702e15af1c59022c5be7e5ddb09";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers SVGPath time Vec xml ];
  description = "Generate animated 3d objects in COLLADA";
  license = lib.licenses.bsd3;
  mainProgram = "Examples";
}
