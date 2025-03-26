{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "mtl-prelude";
  version = "2.0.3.1";
  sha256 = "c4a6dda093d63bd2161f55030c5825903dfa9b7d5e766c487fd848cb2aa01233";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/nikita-volkov/mtl-prelude";
  description = "Reexports of most definitions from \"mtl\" and \"transformers\"";
  license = lib.licenses.mit;
}
