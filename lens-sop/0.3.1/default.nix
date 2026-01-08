{ mkDerivation, base, generics-sop, lib, optics-core }:
mkDerivation {
  pname = "lens-sop";
  version = "0.3.1";
  sha256 = "74cc961ec1a174499e16cddb4476dbee68a7ec6904756223ec1f1125a70cabda";
  libraryHaskellDepends = [ base generics-sop optics-core ];
  description = "Computing lenses generically using generics-sop";
  license = lib.licenses.bsd3;
}
