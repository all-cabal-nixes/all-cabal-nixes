{ mkDerivation, lib, mtl, transformers }:
mkDerivation {
  pname = "mtl-prelude";
  version = "1.0.2";
  sha256 = "dedd1e54e8d433140f485e187de448e96270ca2e4a873cacbd034fda51f68067";
  libraryHaskellDepends = [ mtl transformers ];
  homepage = "https://github.com/nikita-volkov/mtl-prelude";
  description = "Reexports of most definitions from \"mtl\" and \"transformers\"";
  license = lib.licenses.mit;
}
