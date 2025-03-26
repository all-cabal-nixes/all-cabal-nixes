{ mkDerivation, base, HUnit, lib, old-locale, old-time, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time
}:
mkDerivation {
  pname = "datetime";
  version = "0.3.1";
  sha256 = "333c7577c5051eb23d172568b9d4fe186f8b5bc750ba1d09822c275d76edbd4a";
  libraryHaskellDepends = [ base old-locale old-time time ];
  testHaskellDepends = [
    base HUnit old-locale old-time QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 time
  ];
  homepage = "http://github.com/stackbuilders/datetime";
  description = "Utilities to make Data.Time.* easier to use";
  license = "GPL";
}
