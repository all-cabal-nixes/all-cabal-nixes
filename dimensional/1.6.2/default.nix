{ mkDerivation, base, criterion, deepseq, exact-pi, hspec
, hspec-discover, ieee754, lib, numtype-dk, QuickCheck, vector
}:
mkDerivation {
  pname = "dimensional";
  version = "1.6.2";
  sha256 = "96b20cbd70607b938c3163cb47b611fd13cb8a69685b34fc60f37405fa47a79e";
  libraryHaskellDepends = [
    base deepseq exact-pi ieee754 numtype-dk vector
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/bjornbm/dimensional/";
  description = "Statically checked physical dimensions";
  license = lib.licenses.bsd3;
}
