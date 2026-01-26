{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "bitmasks";
  version = "0";
  sha256 = "debe14540086c50d641c6e612af3ebc033786221fce56c94beb4341221bf5671";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/AliceRixte/bitmasks#readme";
  description = "Bitmasks for efficient storing of boolean flags";
  license = lib.licensesSpdx."BSD-3-Clause";
}
