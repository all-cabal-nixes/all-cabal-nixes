{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-category";
  version = "0.0.3.1";
  sha256 = "7469a81117ce05c388cfc6e5db01bd6f7b3ab72bd74de865b9c11a568c03ec34";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sjoerdvisscher/data-category";
  description = "Restricted categories";
  license = lib.licenses.bsd3;
}
