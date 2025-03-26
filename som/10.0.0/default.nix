{ mkDerivation, base, containers, deepseq, grid, lib, QuickCheck
, random, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "som";
  version = "10.0.0";
  sha256 = "62be9b00c29ad9e953e093dc2596ea49f55328f497c9dfd0d34e653dfb032d19";
  libraryHaskellDepends = [ base containers deepseq grid ];
  testHaskellDepends = [
    base containers deepseq grid QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/som#readme";
  description = "Self-Organising Maps";
  license = lib.licenses.bsd3;
}
