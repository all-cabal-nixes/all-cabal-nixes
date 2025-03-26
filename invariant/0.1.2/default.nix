{ mkDerivation, base, contravariant, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "invariant";
  version = "0.1.2";
  sha256 = "4ba45589599ee3b009bb2976fde84cda6196535b077d4d66ec78f56b3909e10a";
  revision = "1";
  editedCabalFile = "0fxh8cwbhqncfs5ni2s66ynwsim9nh4si7nd9cvyc24rqdfqlys5";
  libraryHaskellDepends = [ base contravariant ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "Haskell 98 invariant functors";
  license = lib.licenses.bsd3;
}
