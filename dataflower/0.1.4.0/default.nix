{ mkDerivation, base, criterion, hashable, hspec, lib, mtl
, pretty-show, QuickCheck, stm, time, transformers, vector
}:
mkDerivation {
  pname = "dataflower";
  version = "0.1.4.0";
  sha256 = "370bf2ad5e0f36007087121f117b781b7f44e811604e6ceb79ec0387783695d9";
  libraryHaskellDepends = [
    base hashable mtl pretty-show stm time transformers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck stm ];
  benchmarkHaskellDepends = [ base criterion stm ];
  homepage = "https://github.com/doublecrowngaming/dataflower#readme";
  description = "A Pure-Haskell Timely Dataflow System";
  license = lib.licenses.bsd3;
}
