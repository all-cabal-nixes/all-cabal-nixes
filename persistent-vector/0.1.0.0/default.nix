{ mkDerivation, base, containers, criterion, deepseq, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "persistent-vector";
  version = "0.1.0.0";
  sha256 = "f655ea94131e1192a7948e20be2992bc23410851660df43dfb42203c185b203f";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base containers criterion deepseq ];
  description = "A persistent sequence based on array mapped tries";
  license = lib.licenses.bsd3;
}
