{ mkDerivation, base, containers, criterion, deepseq, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "persistent-vector";
  version = "0.1.1";
  sha256 = "420a660c3a74612bda8c8ecee8d897e61f5aca957622c121998f8825af00bbd0";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base containers criterion deepseq ];
  homepage = "https://github.com/travitch/persistent-vector";
  description = "A persistent sequence based on array mapped tries";
  license = lib.licenses.bsd3;
}
