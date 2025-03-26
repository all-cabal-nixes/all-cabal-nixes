{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generic-lens";
  version = "0.2.0.0";
  sha256 = "f42a130c1caf7a01218a62709ed105d01340896ca72729db17c32ad0f11de516";
  revision = "1";
  editedCabalFile = "0df7ybf1vb7pr7j7ap4m1b4afw4mg8gbqim11xbswdx70p1w6w42";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kcsongor/generic-lens";
  description = "Generic data-structure operations exposed as lenses";
  license = lib.licenses.bsd3;
}
