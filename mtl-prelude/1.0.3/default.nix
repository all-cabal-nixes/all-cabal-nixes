{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "mtl-prelude";
  version = "1.0.3";
  sha256 = "1d811002b816c7afabf06eae1895a20862837432294abbde2892e6f4185f20e3";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/nikita-volkov/mtl-prelude";
  description = "Reexports of most definitions from \"mtl\" and \"transformers\"";
  license = lib.licenses.mit;
}
