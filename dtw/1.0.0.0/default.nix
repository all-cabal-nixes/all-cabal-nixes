{ mkDerivation, base, containers, lib, MemoTrie, QuickCheck
, test-framework, test-framework-quickcheck2, thyme, vector
, vector-space
}:
mkDerivation {
  pname = "dtw";
  version = "1.0.0.0";
  sha256 = "f953d7a638eec31bdce23f323622bc62909fb9d6308e65f7a40679aac7398b4d";
  libraryHaskellDepends = [
    base containers MemoTrie vector vector-space
  ];
  testHaskellDepends = [
    base containers MemoTrie QuickCheck test-framework
    test-framework-quickcheck2 thyme vector vector-space
  ];
  description = "(Fast) Dynamic Time Warping";
  license = lib.licenses.mit;
}
