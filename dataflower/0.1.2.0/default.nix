{ mkDerivation, base, criterion, hashable, hspec, lib, mtl
, pretty-show, QuickCheck, stm, time, transformers, vector
}:
mkDerivation {
  pname = "dataflower";
  version = "0.1.2.0";
  sha256 = "645adf42a7ef6fd6699704c0c407397b02e51b3afb41e9ce512a551bda294488";
  libraryHaskellDepends = [
    base hashable mtl pretty-show stm time transformers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck stm ];
  benchmarkHaskellDepends = [ base criterion stm ];
  homepage = "https://github.com/doublecrowngaming/dataflower#readme";
  description = "A Pure-Haskell Timely Dataflow System";
  license = lib.licenses.bsd3;
}
