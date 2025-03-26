{ mkDerivation, base, containers, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "data-check";
  version = "0.1.0";
  sha256 = "587cd23689719faeee59c94d7ca4b79bdbe293ea43bf7e64f547160a66bc9ae7";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/mrkkrp/data-check";
  description = "Library for checking and normalization of data (e.g. from web forms)";
  license = lib.licenses.bsd3;
}
