{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "generic-random";
  version = "0.5.0.0";
  sha256 = "4effa13c9af919a27ac6e1268937d903e8fe7daf588668ef79a1fea62c096503";
  revision = "2";
  editedCabalFile = "0h2gyf92p8afgsprb9wnfswh53kgrnlvkdixncmm5vm2dsi45xg5";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "http://github.com/lysxia/generic-random";
  description = "Generic random generators";
  license = lib.licenses.mit;
}
