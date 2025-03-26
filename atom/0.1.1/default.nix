{ mkDerivation, base, lib, mtl, process }:
mkDerivation {
  pname = "atom";
  version = "0.1.1";
  sha256 = "856ffa72d9a80136b1961f4546fb70a6dca56a44096e906b301875aaf9937306";
  libraryHaskellDepends = [ base mtl process ];
  homepage = "http://patch-tag.com/r/tomahawkins/atom";
  description = "A DSL for embedded hard realtime applications";
  license = lib.licenses.bsd3;
}
