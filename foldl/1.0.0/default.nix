{ mkDerivation, base, lib }:
mkDerivation {
  pname = "foldl";
  version = "1.0.0";
  sha256 = "6104a96766f39b33771f873c5bb5466ccc13c58445789aa8b3618831b89f3465";
  revision = "1";
  editedCabalFile = "1ywxihx54v83frqx01ram3hxc65vwl42fjjpdbc4g99wh1lfi6b6";
  libraryHaskellDepends = [ base ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
