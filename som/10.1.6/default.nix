{ mkDerivation, base, containers, deepseq, grid, lib, QuickCheck
, random, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "som";
  version = "10.1.6";
  sha256 = "f033149c95bc95374d249153993cfa9c42f9b4bc15e8e595c5dc52ef6a5039f2";
  libraryHaskellDepends = [ base containers deepseq grid ];
  testHaskellDepends = [
    base containers deepseq grid QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/som#readme";
  description = "Self-Organising Maps";
  license = lib.licenses.bsd3;
}
