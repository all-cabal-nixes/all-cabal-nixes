{ mkDerivation, base, containers, criterion, deepseq, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "persistent-vector";
  version = "0.1.0.3";
  sha256 = "2d0c38ef802d90d3cb140a8ebe4582e1b5bbb73411064c0ec812de0b0e4e3be0";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base containers criterion deepseq ];
  homepage = "https://github.com/travitch/persistent-vector";
  description = "A persistent sequence based on array mapped tries";
  license = lib.licenses.bsd3;
}
