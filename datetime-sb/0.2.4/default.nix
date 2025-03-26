{ mkDerivation, base, HUnit, lib, old-locale, old-time, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time
}:
mkDerivation {
  pname = "datetime-sb";
  version = "0.2.4";
  sha256 = "4e56759835f76e1dbe5d9dda022e0eb62af253c5d202146bdd0cb7d824b057dc";
  libraryHaskellDepends = [ base old-locale old-time time ];
  testHaskellDepends = [
    base HUnit old-locale old-time QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 time
  ];
  homepage = "http://github.com/stackbuilders/datetime";
  description = "Utilities to make Data.Time.* easier to use.";
  license = "GPL";
}
