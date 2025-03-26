{ mkDerivation, base-unicode-symbols, lib, mtl, regions }:
mkDerivation {
  pname = "regions-mtl";
  version = "0.3.1.7";
  sha256 = "80b918c8770d470abd91b6ed5073ee28af248155ec1769737dbcce3005c91ae8";
  libraryHaskellDepends = [ base-unicode-symbols mtl regions ];
  homepage = "https://github.com/basvandijk/regions-mtl/";
  description = "mtl instances for the RegionT monad transformer";
  license = lib.licenses.bsd3;
}
