{ mkDerivation, base, h3, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "h3-hs";
  version = "0.2.0.1";
  sha256 = "90da4c3c0e863b79a8320fe5be1395eb192bb970a84403e2e5f657e2aaddd8e6";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ h3 ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/jvstinian/h3-hs";
  description = "A Haskell binding for H3";
  license = lib.licensesSpdx."BSD-3-Clause";
}
