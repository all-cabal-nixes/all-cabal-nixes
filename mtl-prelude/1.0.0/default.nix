{ mkDerivation, lib, mtl, transformers }:
mkDerivation {
  pname = "mtl-prelude";
  version = "1.0.0";
  sha256 = "93655e53b7d128faed0ad99b7ee18f39340a67643baaf359fc495ed690fdd4b7";
  libraryHaskellDepends = [ mtl transformers ];
  homepage = "https://github.com/nikita-volkov/mtl-prelude";
  description = "Reexports of most definitions from \"mtl\" and \"transformers\"";
  license = lib.licenses.mit;
}
