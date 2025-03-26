{ mkDerivation, base, containers, criterion, deepseq, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "persistent-vector";
  version = "0.1.0.1";
  sha256 = "242721697f4b3cc5f2a19ea1e57600803ebab3550c674c2f0c187d9670994c28";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base containers criterion deepseq ];
  homepage = "https://github.com/travitch/persistent-vector";
  description = "A persistent sequence based on array mapped tries";
  license = lib.licenses.bsd3;
}
