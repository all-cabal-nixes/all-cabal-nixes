{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "bitmasks";
  version = "0.0.1";
  sha256 = "e47ef0e4eee687670d210d7dd55abc7f63255bc2a5b8fddbe54fe38ae90224d2";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/AliceRixte/bitmasks#readme";
  description = "Bitmasks for efficient storing of boolean flags";
  license = lib.licensesSpdx."BSD-3-Clause";
}
