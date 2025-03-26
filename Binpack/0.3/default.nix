{ mkDerivation, base, haskell98, lib, QuickCheck }:
mkDerivation {
  pname = "Binpack";
  version = "0.3";
  sha256 = "f02e3d289d7dfe39bee3b69f4a085ce280b859201b2633955e240b788b2324fe";
  libraryHaskellDepends = [ base haskell98 QuickCheck ];
  description = "Common bin packing heuristics";
  license = lib.licenses.bsd3;
}
