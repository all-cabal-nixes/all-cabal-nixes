{ mkDerivation, base, containers, deepseq, grid, lib, QuickCheck
, random, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "som";
  version = "10.1.7";
  sha256 = "6b1a0fb8c3c2485a00d06a2fad5a4134b77b10317658d7bf6c6aa5ec53a25e97";
  libraryHaskellDepends = [ base containers deepseq grid ];
  testHaskellDepends = [
    base containers deepseq grid QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/som#readme";
  description = "Self-Organising Maps";
  license = lib.licenses.bsd3;
}
