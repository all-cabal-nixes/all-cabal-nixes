{ mkDerivation, array, astar, base, containers, grid, htiled, lib
, mtl, random, safe, SDL, SDL-gfx, SDL-image, SDL-mixer, tuple
, vector
}:
mkDerivation {
  pname = "gridland";
  version = "0.1.0.2";
  sha256 = "9b5d92d6dfcfb0d84d103f60d802f7fda0c23877822a5e5d85d13f83fbfa5919";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array astar base containers grid htiled mtl random safe SDL SDL-gfx
    SDL-image SDL-mixer tuple vector
  ];
  description = "Grid-based multimedia engine";
  license = lib.licenses.mit;
}
