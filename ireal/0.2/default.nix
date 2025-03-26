{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "ireal";
  version = "0.2";
  sha256 = "418916b72e34187446cbcd904c97797215662fcef36f6bf1c6f13b1a0a1cc957";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Real numbers and intervals with relatively efficient exact arithmetic";
  license = lib.licenses.bsd3;
}
