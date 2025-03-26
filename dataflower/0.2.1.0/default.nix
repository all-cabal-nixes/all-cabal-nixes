{ mkDerivation, base, criterion, hashable, hspec, lib, mtl
, pretty-show, QuickCheck, stm, time, transformers, vector
}:
mkDerivation {
  pname = "dataflower";
  version = "0.2.1.0";
  sha256 = "86a4311f51b97b466cb7250e4ce6ca39616b4429f445c54b89d9954dd3bcfe92";
  libraryHaskellDepends = [
    base hashable mtl pretty-show stm time transformers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck stm ];
  benchmarkHaskellDepends = [ base criterion stm ];
  homepage = "https://github.com/doublecrowngaming/dataflower#readme";
  description = "A Pure-Haskell Timely Dataflow System";
  license = lib.licenses.bsd3;
}
