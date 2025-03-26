{ mkDerivation, base-unicode-symbols, lib, mtl, regions }:
mkDerivation {
  pname = "regions-mtl";
  version = "0.3.1.5";
  sha256 = "063dd8fbea3e913dd1117e3cb92d00822d2fd1e7dbbc51bab38496d42fb9c4f1";
  libraryHaskellDepends = [ base-unicode-symbols mtl regions ];
  description = "mtl instances for the RegionT monad transformer";
  license = lib.licenses.bsd3;
}
