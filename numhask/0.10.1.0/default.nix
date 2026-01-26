{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "numhask";
  version = "0.10.1.0";
  sha256 = "ab6ba87889d9f39f378977e7d50987f710675763fea206d8c5e220bd354ab7ff";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric class hierarchy";
  license = lib.licensesSpdx."BSD-3-Clause";
}
