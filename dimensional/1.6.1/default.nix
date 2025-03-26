{ mkDerivation, base, criterion, deepseq, exact-pi, hspec
, hspec-discover, ieee754, lib, numtype-dk, QuickCheck, vector
}:
mkDerivation {
  pname = "dimensional";
  version = "1.6.1";
  sha256 = "042b9807bef8783b832d0b0177e914c67ac8cb04fa69309b5a0c68d8a7d19eaa";
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
