{ mkDerivation, array, base, lib, mtl, parsec, wl-pprint-text }:
mkDerivation {
  pname = "ruff";
  version = "0.1";
  sha256 = "e352b1232625bbd84ce5667023df87f75d959d0080168e31e3f18ab3a6228206";
  libraryHaskellDepends = [ array base mtl parsec wl-pprint-text ];
  homepage = "https://gitorious.org/ruff";
  description = "relatively useful fractal functions";
  license = lib.licenses.bsd3;
}
