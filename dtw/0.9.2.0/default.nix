{ mkDerivation, base, containers, lib, MemoTrie, QuickCheck
, test-framework, test-framework-quickcheck2, thyme, vector
, vector-space
}:
mkDerivation {
  pname = "dtw";
  version = "0.9.2.0";
  sha256 = "c8914cd3e2b3e7c83fe4c6008308a5b6cda0916a7da1c1b8f160df3365f351b0";
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
