{ mkDerivation, base, Diff, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "diff3";
  version = "0.2.0.3";
  sha256 = "e84c84f03bd100c2ae950b218397fb6af1f838ca1fce8b876817610d65b0ae7d";
  libraryHaskellDepends = [ base Diff ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://github.com/ocharles/diff3.git";
  description = "Perform a 3-way difference of documents";
  license = lib.licenses.bsd3;
}
