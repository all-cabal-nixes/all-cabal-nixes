{ mkDerivation, base, containers, deepseq, hspec, lib, psqueues
, QuickCheck
}:
mkDerivation {
  pname = "depq";
  version = "0.4.2";
  sha256 = "34943171f683b5cc3b710e2222cfa75f469fc947dc804c57931c8f94d92809a3";
  libraryHaskellDepends = [
    base containers deepseq psqueues QuickCheck
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  homepage = "https://github.com/ocramz/depq";
  description = "Double-ended priority queues";
  license = lib.licenses.bsd3;
}
