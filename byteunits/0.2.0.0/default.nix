{ mkDerivation, base, Cabal, lib, QuickCheck, safe }:
mkDerivation {
  pname = "byteunits";
  version = "0.2.0.0";
  sha256 = "5cefd54229739b078850934faba90860014b978b115a3fd106a8785cb35cea7f";
  libraryHaskellDepends = [ base safe ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  description = "Human friendly conversion between byte units (KB, MB, GB...)";
  license = lib.licenses.bsd3;
}
