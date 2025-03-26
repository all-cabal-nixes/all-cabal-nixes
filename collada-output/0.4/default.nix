{ mkDerivation, base, collada-types, containers, lib, SVGPath, time
, xml
}:
mkDerivation {
  pname = "collada-output";
  version = "0.4";
  sha256 = "872f8fc8f40d11304565195c00cb1145a8a48585723364c2b6caa3812b2010d5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base collada-types containers SVGPath time xml
  ];
  description = "Generate animated 3d objects in COLLADA";
  license = lib.licenses.bsd3;
  mainProgram = "Examples";
}
