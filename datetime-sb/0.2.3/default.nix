{ mkDerivation, base, HUnit, lib, old-locale, old-time, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time
}:
mkDerivation {
  pname = "datetime-sb";
  version = "0.2.3";
  sha256 = "a6fa22bed92762824d26436e7582da6377adaa362f127c1dab92cebb15d5257f";
  libraryHaskellDepends = [ base old-locale old-time time ];
  testHaskellDepends = [
    base HUnit old-locale old-time QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 time
  ];
  homepage = "http://github.com/stackbuilders/datetime";
  description = "Utilities to make Data.Time.* easier to use.";
  license = "GPL";
}
