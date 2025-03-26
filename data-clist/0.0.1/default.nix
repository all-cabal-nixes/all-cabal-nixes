{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "data-clist";
  version = "0.0.1";
  sha256 = "e3d5d62199ddca2b9d52a6d6d2e67ae14bc887b867d420378efb2ea48ba60b26";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Simple functional ring type";
  license = "LGPL";
}
