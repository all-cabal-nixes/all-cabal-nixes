{ mkDerivation, base, HUnit, lib, old-locale, old-time, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time
}:
mkDerivation {
  pname = "datetime";
  version = "0.3.0";
  sha256 = "8f914a7b15248eeed12e9347ebbd1d2d45b49c972b4a03e628913cee8bb9432a";
  libraryHaskellDepends = [ base old-locale old-time time ];
  testHaskellDepends = [
    base HUnit old-locale old-time QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 time
  ];
  homepage = "http://github.com/stackbuilders/datetime";
  description = "Utilities to make Data.Time.* easier to use (deprecated)";
  license = "GPL";
}
