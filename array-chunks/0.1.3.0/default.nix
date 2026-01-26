{ mkDerivation, base, lib, primitive, QuickCheck
, quickcheck-classes, run-st, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "array-chunks";
  version = "0.1.3.0";
  sha256 = "bf60e62a8a72a600ebc3e62c72b3297e6ace60aeb81f7a0f8947511749038e2a";
  revision = "1";
  editedCabalFile = "1vv5lsn44aq48yinl9ljm433g00cj44laldd3bdv08v979qjzs3j";
  libraryHaskellDepends = [ base primitive run-st ];
  testHaskellDepends = [
    base primitive QuickCheck quickcheck-classes tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/andrewthad/array-chunks";
  description = "Lists of chunks";
  license = lib.licensesSpdx."BSD-3-Clause";
}
