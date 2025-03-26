{ mkDerivation, base, criterion, hashable, hspec, lib, mtl
, pretty-show, QuickCheck, stm, time, transformers, vector
}:
mkDerivation {
  pname = "dataflower";
  version = "0.3.0.0";
  sha256 = "e6e225809e65678b5b7a31b68e2bb23ba0c3c391fd0e3df1d5852fe835c9b15b";
  libraryHaskellDepends = [
    base hashable mtl pretty-show stm time transformers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck stm ];
  benchmarkHaskellDepends = [ base criterion stm ];
  homepage = "https://github.com/doublecrowngaming/dataflower#readme";
  description = "A Pure-Haskell Timely Dataflow System";
  license = lib.licenses.bsd3;
}
