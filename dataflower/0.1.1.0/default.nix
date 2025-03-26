{ mkDerivation, base, criterion, hashable, hspec, lib, mtl
, QuickCheck, stm, time, transformers, vector
}:
mkDerivation {
  pname = "dataflower";
  version = "0.1.1.0";
  sha256 = "76e19b3ee14fdb631d6f2894f4e9a37aad29064f927e055593fc5bb3ed7d5611";
  libraryHaskellDepends = [
    base hashable mtl stm time transformers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck stm ];
  benchmarkHaskellDepends = [ base criterion stm ];
  homepage = "https://github.com/doublecrowngaming/dataflower#readme";
  description = "A Pure-Haskell Timely Dataflow System";
  license = lib.licenses.bsd3;
}
