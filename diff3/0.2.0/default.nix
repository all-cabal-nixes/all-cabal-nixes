{ mkDerivation, base, Diff, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "diff3";
  version = "0.2.0";
  sha256 = "466237d4d918ed4039b11f63d96689c6265610a9e90b6ceee417937c07c4474b";
  libraryHaskellDepends = [ base Diff ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://github.com/ocharles/diff3.git";
  description = "Perform a 3-way difference of documents";
  license = lib.licenses.bsd3;
}
