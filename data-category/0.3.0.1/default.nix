{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-category";
  version = "0.3.0.1";
  sha256 = "d68066bdf23a437af7b093075eb3da09d5a87868b1d86d459d0b2efc801f258c";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sjoerdvisscher/data-category";
  description = "Restricted categories";
  license = lib.licenses.bsd3;
}
