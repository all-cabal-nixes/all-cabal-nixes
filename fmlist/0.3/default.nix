{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fmlist";
  version = "0.3";
  sha256 = "37ced2af7ef1f395295b9d45108e23f703ca6ade2c40fe0c0e9f44b9e6737a8d";
  revision = "1";
  editedCabalFile = "1z6hyw3nm90zry04m81clzf4p21lwaf7zs6mmhw1px071bg3srs5";
  libraryHaskellDepends = [ base ];
  description = "FoldMap lists";
  license = lib.licenses.bsd3;
}
