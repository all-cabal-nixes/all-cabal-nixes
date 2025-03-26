{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "mtl-prelude";
  version = "2.0.3.2";
  sha256 = "40e83a8b08d1d95a1d15430f2d2923bbafe587b9491880ccb93feefe4215a0e9";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/nikita-volkov/mtl-prelude";
  description = "Reexports of most definitions from \"mtl\" and \"transformers\"";
  license = lib.licenses.mit;
}
