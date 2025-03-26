{ mkDerivation, base, Diff, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "diff3";
  version = "0.2.0.2";
  sha256 = "f7e9f7196bc2576ad4cd050920bfc3e293391481ee83631ea944092302430e9f";
  libraryHaskellDepends = [ base Diff ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://github.com/ocharles/diff3.git";
  description = "Perform a 3-way difference of documents";
  license = lib.licenses.bsd3;
}
