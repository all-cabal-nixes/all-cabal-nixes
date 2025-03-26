{ mkDerivation, base, criterion, hashable, hspec, lib, mtl
, QuickCheck, stm, time, transformers, vector
}:
mkDerivation {
  pname = "dataflower";
  version = "0.1.0.0";
  sha256 = "0e7494b3b704bb9e1e3ea2f6021526caa441742d93e3284e52995662df6bcbee";
  libraryHaskellDepends = [
    base hashable mtl stm time transformers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck stm ];
  benchmarkHaskellDepends = [ base criterion stm ];
  homepage = "https://github.com/doublecrowngaming/dataflower#readme";
  description = "A Pure-Haskell Timely Dataflow System";
  license = lib.licenses.bsd3;
}
