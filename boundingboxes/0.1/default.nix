{ mkDerivation, base, lens, lib, linear }:
mkDerivation {
  pname = "boundingboxes";
  version = "0.1";
  sha256 = "25ef9e77a4bc4f368e8f5e84ff6dee7b0ad80d0fcd4ccedfe482bdf78e76bff4";
  libraryHaskellDepends = [ base lens linear ];
  homepage = "https://github.com/fumieval/boundingboxes";
  description = "The type for 2D bounding box";
  license = lib.licenses.bsd3;
}
