{ mkDerivation, array, astar, base, containers, grid, htiled, lib
, mtl, random, safe, SDL, SDL-gfx, SDL-image, SDL-mixer, tuple
, vector
}:
mkDerivation {
  pname = "gridland";
  version = "0.1.0.1";
  sha256 = "e9938392823c33c70b884ab07e9237f0ecc285f6900ddf220244a7f4b07658d6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array astar base containers grid htiled mtl random safe SDL SDL-gfx
    SDL-image SDL-mixer tuple vector
  ];
  description = "Grid-based multimedia engine";
  license = lib.licenses.mit;
}
