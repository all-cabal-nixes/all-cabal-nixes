{ mkDerivation, base, hspec, hspec-core, lib, QuickCheck, random
, validity
}:
mkDerivation {
  pname = "genvalidity";
  version = "0.11.0.0";
  sha256 = "7431eda76ac02d5f5986a5a3dea2304b6e51d3344d1e92174089a47bf0ab104f";
  libraryHaskellDepends = [ base QuickCheck random validity ];
  testHaskellDepends = [ base hspec hspec-core QuickCheck ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Testing utilities for the validity library";
  license = lib.licenses.mit;
}
