{ mkDerivation, base, containers, deepseq, grid, lib, QuickCheck
, random, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "som";
  version = "10.1.8";
  sha256 = "b4c46c31d1efb39b251e03009156a51a68da7e58f8b818b204c296486eeec507";
  libraryHaskellDepends = [ base containers deepseq grid ];
  testHaskellDepends = [
    base containers deepseq grid QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/som#readme";
  description = "Self-Organising Maps";
  license = lib.licenses.bsd3;
}
