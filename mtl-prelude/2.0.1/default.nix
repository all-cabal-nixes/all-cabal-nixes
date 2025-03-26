{ mkDerivation, lib, mtl, transformers }:
mkDerivation {
  pname = "mtl-prelude";
  version = "2.0.1";
  sha256 = "966f26202749c4a94e44d19aef33ea1143ef4911339333d1843dafe72ef3a67c";
  libraryHaskellDepends = [ mtl transformers ];
  homepage = "https://github.com/nikita-volkov/mtl-prelude";
  description = "Reexports of most definitions from \"mtl\" and \"transformers\"";
  license = lib.licenses.mit;
}
