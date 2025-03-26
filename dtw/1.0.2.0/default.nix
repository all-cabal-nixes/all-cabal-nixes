{ mkDerivation, base, containers, lib, QuickCheck, test-framework
, test-framework-quickcheck2, thyme, vector, vector-space
}:
mkDerivation {
  pname = "dtw";
  version = "1.0.2.0";
  sha256 = "57b28c8038b8de4ff85b37e201c06ec327097643cda344dd7008be44dbf52e14";
  libraryHaskellDepends = [ base containers vector vector-space ];
  testHaskellDepends = [
    base containers QuickCheck test-framework
    test-framework-quickcheck2 thyme vector vector-space
  ];
  description = "(Fast) Dynamic Time Warping";
  license = lib.licenses.mit;
}
