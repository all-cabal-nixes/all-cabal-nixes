{ mkDerivation, array, astar, base, containers, grid, htiled, lib
, mtl, random, safe, SDL, SDL-gfx, SDL-image, SDL-mixer, tuple
, vector
}:
mkDerivation {
  pname = "gridland";
  version = "0.1.0.3";
  sha256 = "2936472e5eb065e1fe28bd5d2f9d524be8d63f6eba0627527acf1668ec38b760";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array astar base containers grid htiled mtl random safe SDL SDL-gfx
    SDL-image SDL-mixer tuple vector
  ];
  description = "Grid-based multimedia engine";
  license = lib.licenses.mit;
}
