{ mkDerivation, base, doctest-parallel, lib, QuickCheck }:
mkDerivation {
  pname = "numhask";
  version = "0.12.1.0";
  sha256 = "062fd81b401933c6f089a1cb1ef3d9f2c832f2b354aca6300b684a224d72099c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest-parallel QuickCheck ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric class hierarchy";
  license = lib.licensesSpdx."BSD-3-Clause";
}
