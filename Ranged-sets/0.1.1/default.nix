{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "Ranged-sets";
  version = "0.1.1";
  sha256 = "f2623b132eb28db3bb332e135147c116cdf7d8051598e25a6b3c4b7d8c433341";
  revision = "1";
  editedCabalFile = "173sk2rx9askxlwq1pni954f0ym930nh1s1lc6fg17y71ffsck9r";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "http://ranged-sets.sourceforge.net/";
  description = "Ranged sets for Haskell";
  license = lib.licenses.bsd3;
}
