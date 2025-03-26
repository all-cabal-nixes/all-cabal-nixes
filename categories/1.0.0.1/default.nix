{ mkDerivation, base, lib, void }:
mkDerivation {
  pname = "categories";
  version = "1.0.0.1";
  sha256 = "b249450bb143aafc6a890dc54be096426a01bb24366744e872bda3fcd8363798";
  revision = "1";
  editedCabalFile = "0qyagvk8x5ylg8fw60hjk1v4nm296q02v6g65npif7wqk94kdsj8";
  libraryHaskellDepends = [ base void ];
  homepage = "http://github.com/ekmett/categories";
  description = "Categories";
  license = lib.licenses.bsd3;
}
