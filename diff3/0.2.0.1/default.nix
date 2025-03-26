{ mkDerivation, base, Diff, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "diff3";
  version = "0.2.0.1";
  sha256 = "c2194c697aa92fca34a30eab3c623f0af65ab659f7f0d8563f4f8d849e09c063";
  libraryHaskellDepends = [ base Diff ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://github.com/ocharles/diff3.git";
  description = "Perform a 3-way difference of documents";
  license = lib.licenses.bsd3;
}
