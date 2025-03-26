{ mkDerivation, base, criterion, ghc-prim, lib, QuickCheck, sdp
, sdp-deepseq, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "sdp-quickcheck";
  version = "0.2";
  sha256 = "70f3fd49c268e04e5c9babfff430ceecad7a7542e628af267e1828c477b1babe";
  libraryHaskellDepends = [ base QuickCheck sdp ];
  testHaskellDepends = [
    base QuickCheck sdp test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base criterion ghc-prim QuickCheck sdp sdp-deepseq
  ];
  description = "SDP QuickCheck support";
  license = lib.licenses.bsd3;
}
