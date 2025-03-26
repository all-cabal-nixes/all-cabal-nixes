{ mkDerivation, base, containers, deepseq, hspec, lib, psqueues
, QuickCheck
}:
mkDerivation {
  pname = "depq";
  version = "0.4.0.0";
  sha256 = "bf07a0e28bc8e1284d30ebdd68e5eb9436efd5ff73a44c6134a70f69c55c52e5";
  libraryHaskellDepends = [
    base containers deepseq psqueues QuickCheck
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  homepage = "https://github.com/ocramz/depq";
  description = "Double-ended priority queues";
  license = lib.licenses.bsd3;
}
