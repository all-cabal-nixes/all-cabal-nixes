{ mkDerivation, base, criterion, hashable, hspec, lib, mtl
, pretty-show, QuickCheck, stm, time, transformers, vector
}:
mkDerivation {
  pname = "dataflower";
  version = "0.1.3.0";
  sha256 = "5e399f1ac3a30895954f585b66b90f18be18a6ea152e941a68cbb27689eb329b";
  libraryHaskellDepends = [
    base hashable mtl pretty-show stm time transformers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck stm ];
  benchmarkHaskellDepends = [ base criterion stm ];
  homepage = "https://github.com/doublecrowngaming/dataflower#readme";
  description = "A Pure-Haskell Timely Dataflow System";
  license = lib.licenses.bsd3;
}
