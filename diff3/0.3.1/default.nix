{ mkDerivation, base, Diff, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "diff3";
  version = "0.3.1";
  sha256 = "a36b9614974c5989928e238db5d4e52936c4e56a9f67ed786bdbec68e095ca57";
  libraryHaskellDepends = [ base Diff ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://github.com/ocharles/diff3.git";
  description = "Perform a 3-way difference of documents";
  license = lib.licenses.bsd3;
}
