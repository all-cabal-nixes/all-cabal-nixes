{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "list-filter";
  version = "0.1.0.0";
  sha256 = "6809cc1562d0b22731cfc84333841fbe5129fd8628c3ae3d8cc9961a6f12dfd2";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/pgujjula/list-utilities#readme";
  description = "Special takes and drops on lists";
  license = lib.licenses.bsd3;
}
