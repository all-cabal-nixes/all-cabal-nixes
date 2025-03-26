{ mkDerivation, lib, mtl, transformers }:
mkDerivation {
  pname = "mtl-prelude";
  version = "0.1.0";
  sha256 = "ad8dc718935751cb5073802d356d8b84a6d0b7476e9908703627da253243f010";
  libraryHaskellDepends = [ mtl transformers ];
  homepage = "https://github.com/nikita-volkov/mtl-prelude";
  description = "Reexports of most definitions from \"mtl\" and \"transformers\"";
  license = lib.licenses.mit;
}
