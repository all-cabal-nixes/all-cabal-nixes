{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "mtl-prelude";
  version = "2.0.3";
  sha256 = "eec6bb66be4c04c90129632292c0b4ac21fbf999a1d83742e658925263dacbd9";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/nikita-volkov/mtl-prelude";
  description = "Reexports of most definitions from \"mtl\" and \"transformers\"";
  license = lib.licenses.mit;
}
