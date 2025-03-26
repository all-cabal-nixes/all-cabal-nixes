{ mkDerivation, alex, array, base, BNFC, directory, happy
, haskeline, lib, mtl, transformers
}:
mkDerivation {
  pname = "cubical";
  version = "0.1.2";
  sha256 = "9aa8a22671822d4ee572be70fecbb90c39c863d28cc69d96a3d530a565d36cc2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base BNFC directory haskeline mtl transformers
  ];
  executableToolDepends = [ alex happy ];
  homepage = "https://github.com/simhu/cubical";
  description = "Implementation of Univalence in Cubical Sets";
  license = lib.licenses.mit;
  mainProgram = "cubical";
}
