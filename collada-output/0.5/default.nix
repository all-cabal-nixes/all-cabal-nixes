{ mkDerivation, base, collada-types, containers, lib, SVGPath, time
, xml
}:
mkDerivation {
  pname = "collada-output";
  version = "0.5";
  sha256 = "33e73c5e2a38123a5f2384fe0b2fc3ccc17dcd746ff48a08afe75b2fe16c9f92";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base collada-types containers SVGPath time xml
  ];
  description = "Generate animated 3d objects in COLLADA";
  license = lib.licenses.bsd3;
  mainProgram = "Examples";
}
