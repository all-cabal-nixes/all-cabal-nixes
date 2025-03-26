{ mkDerivation, base, Cabal, lib, QuickCheck, safe }:
mkDerivation {
  pname = "byteunits";
  version = "0.1.0.0";
  sha256 = "6715494e85616465fce0a6c49c314e2918fed1279c07879c858dc6ea48994e7f";
  libraryHaskellDepends = [ base safe ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  description = "Human friendly conversion between byte units (KB, MB, GB...)";
  license = lib.licenses.bsd3;
}
