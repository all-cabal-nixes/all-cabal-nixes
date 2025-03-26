{ mkDerivation, lib, mtl, transformers }:
mkDerivation {
  pname = "mtl-prelude";
  version = "1.0.1";
  sha256 = "128a44cbce4527429a4a630357bb6f5a68bfc96fc11e82286465114fe0d3ed27";
  libraryHaskellDepends = [ mtl transformers ];
  homepage = "https://github.com/nikita-volkov/mtl-prelude";
  description = "Reexports of most definitions from \"mtl\" and \"transformers\"";
  license = lib.licenses.mit;
}
