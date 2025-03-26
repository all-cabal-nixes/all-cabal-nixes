{ mkDerivation, base, HUnit, lib, QuickCheck, split, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "fullstop";
  version = "0.1.1";
  sha256 = "35d5a838b5879bad86d155258d0718e4f62e3a9607ea8979846208a7524ea8c4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base HUnit QuickCheck split test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://patch-tag.com/r/kowey/fullstop";
  description = "Simple sentence segmenter";
  license = lib.licenses.bsd3;
}
