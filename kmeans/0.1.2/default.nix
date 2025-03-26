{ mkDerivation, base, lib }:
mkDerivation {
  pname = "kmeans";
  version = "0.1.2";
  sha256 = "eccb6eede7a426b621d675454bc52bb4c3db9071214dcfc1e80289f5bf372eed";
  libraryHaskellDepends = [ base ];
  description = "K-means clustering algorithm";
  license = lib.licenses.bsd3;
}
