{ mkDerivation, base, generics-sop, lens, lib }:
mkDerivation {
  pname = "generics-sop-lens";
  version = "0.2.1";
  sha256 = "7cc1cb5aafb4e4dccc7849176382a90683152ea766b2d8f9edfa9255f497c1a4";
  libraryHaskellDepends = [ base generics-sop lens ];
  homepage = "https://github.com/phadej/generics-sop-lens#readme";
  description = "Lenses for types in generics-sop";
  license = lib.licenses.bsd3;
}
