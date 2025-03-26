{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "data-clist";
  version = "0.0.5";
  sha256 = "c15bdb83f819ef65098b0614604f8a34eee2b562a9844ca056f8684d3007c40d";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Simple functional ring type";
  license = lib.licenses.bsd3;
}
