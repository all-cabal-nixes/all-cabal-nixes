{ mkDerivation, base, containers, deepseq, grid, lib, QuickCheck
, random, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "som";
  version = "10.1.2";
  sha256 = "cc9a4c70b1ff583abd55d7ae19fa65f35f27b464d92cc6a53d9afca5a53cce78";
  libraryHaskellDepends = [ base containers deepseq grid ];
  testHaskellDepends = [
    base containers deepseq grid QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/som#readme";
  description = "Self-Organising Maps";
  license = lib.licenses.bsd3;
}
