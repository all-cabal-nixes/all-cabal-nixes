{ mkDerivation, base, c2hs, h3, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "h3-hs";
  version = "0.3.0.0";
  sha256 = "1e829a9eaceb985cfbafdc256dc5400e5d00b6dfd8cb47e2998aa43fdcfe7ae2";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ h3 ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/jvstinian/h3-hs";
  description = "A Haskell binding for H3";
  license = lib.licensesSpdx."BSD-3-Clause";
}
