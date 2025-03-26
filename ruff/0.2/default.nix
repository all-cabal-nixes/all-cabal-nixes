{ mkDerivation, array, base, lib, mtl, parsec }:
mkDerivation {
  pname = "ruff";
  version = "0.2";
  sha256 = "4ad58aac0d6007d92b782abfa06bae8199154fa40a23376b6414a2fcb560228e";
  libraryHaskellDepends = [ array base mtl parsec ];
  homepage = "https://gitorious.org/ruff";
  description = "relatively useful fractal functions";
  license = lib.licenses.bsd3;
}
