{ mkDerivation, base-unicode-symbols, lib, mtl, regions }:
mkDerivation {
  pname = "regions-mtl";
  version = "0.3.1.6";
  sha256 = "c45e91aafe40652a2f7b027becc0bb35d7a925fe977fcd86f2f6986a13efd7d2";
  libraryHaskellDepends = [ base-unicode-symbols mtl regions ];
  homepage = "https://github.com/basvandijk/regions-mtl/";
  description = "mtl instances for the RegionT monad transformer";
  license = lib.licenses.bsd3;
}
