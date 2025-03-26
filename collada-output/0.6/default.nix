{ mkDerivation, base, collada-types, containers, lib, SVGPath, time
, vector, xml
}:
mkDerivation {
  pname = "collada-output";
  version = "0.6";
  sha256 = "fdf013f5ef6f765015d55e9afcd870557535da6377ad9b2d9006f4f42515d3cc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base collada-types containers SVGPath time vector xml
  ];
  description = "Generate animated 3d objects in COLLADA";
  license = lib.licenses.bsd3;
  mainProgram = "Examples";
}
