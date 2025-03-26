{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "quick-generator";
  version = "0.3";
  sha256 = "d63ce00477ad46d970ab422f239c955331e7f560d22b94eca8730130eaf68cad";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Generator random test data for QuickCheck";
  license = lib.licenses.bsd3;
}
