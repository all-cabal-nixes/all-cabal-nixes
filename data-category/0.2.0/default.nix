{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-category";
  version = "0.2.0";
  sha256 = "0448ea4f2c14f0c4437816598047733f1994f28e6b464ac38ea4dafc11718bd3";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sjoerdvisscher/data-category";
  description = "Restricted categories";
  license = lib.licenses.bsd3;
}
