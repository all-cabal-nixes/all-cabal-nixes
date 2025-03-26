{ mkDerivation, base, containers, criterion, deepseq, lib
, QuickCheck, test-framework, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "persistent-vector";
  version = "0.2.0";
  sha256 = "be34ba9eaf26ad6afef1ea19a73914e8c49dba0e3c56229fd2fa6bf96675dd1d";
  libraryHaskellDepends = [ base deepseq transformers ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base containers criterion deepseq ];
  homepage = "https://github.com/travitch/persistent-vector";
  description = "A persistent sequence based on array mapped tries";
  license = lib.licenses.bsd3;
}
