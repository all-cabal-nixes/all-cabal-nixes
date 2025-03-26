{ mkDerivation, base, containers, lib, QuickCheck, test-framework
, test-framework-quickcheck2, thyme, vector, vector-space
}:
mkDerivation {
  pname = "dtw";
  version = "1.0.1.0";
  sha256 = "13fe55aa1ecb667ad5d56967e578dafbae527721dcb90e317f5a5f5452461397";
  libraryHaskellDepends = [ base containers vector vector-space ];
  testHaskellDepends = [
    base containers QuickCheck test-framework
    test-framework-quickcheck2 thyme vector vector-space
  ];
  description = "(Fast) Dynamic Time Warping";
  license = lib.licenses.mit;
}
