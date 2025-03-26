{ mkDerivation, array, base, containers, lib
, mersenne-random-pure64, mtl, random
}:
mkDerivation {
  pname = "Graph500";
  version = "0.4.0";
  sha256 = "a99c2fdf01f89b35a3060691e16eca607c21337faed4025f220921424a161652";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers mersenne-random-pure64 mtl random
  ];
  executableHaskellDepends = [ array base mtl ];
  description = "Graph500 benchmark-related definitions and data set generator";
  license = lib.licenses.gpl2Only;
  mainProgram = "graph500gen";
}
