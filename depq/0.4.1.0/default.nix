{ mkDerivation, base, containers, deepseq, hspec, lib, psqueues
, QuickCheck
}:
mkDerivation {
  pname = "depq";
  version = "0.4.1.0";
  sha256 = "9e754abc2be5d1353920e902ec0f79116d6961ca3dd84b88fd0908327afa8be6";
  libraryHaskellDepends = [
    base containers deepseq psqueues QuickCheck
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  homepage = "https://github.com/ocramz/depq";
  description = "Double-ended priority queues";
  license = lib.licenses.bsd3;
}
