{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "coverage";
  version = "0.1.0.1";
  sha256 = "52251364e30d5f562ed1456dfc2c358839e65297a4ea1e48c076cd3d6bd2c183";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/nicodelpiano/coverage";
  description = "Exhaustivity Checking Library";
  license = lib.licenses.mit;
}
