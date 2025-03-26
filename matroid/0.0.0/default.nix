{ mkDerivation, base, containers, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "matroid";
  version = "0.0.0";
  sha256 = "bfac3beb6cee15783a9f618bee606aae2e3e657e0adfec524eba10fb514dfd4c";
  libraryHaskellDepends = [ base containers hspec QuickCheck ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  description = "matroid (combinatorial pre-geometries) library";
  license = lib.licenses.bsd3;
}
