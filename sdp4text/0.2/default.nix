{ mkDerivation, base, lib, QuickCheck, quickcheck-instances, sdp
, sdp-io, sdp-quickcheck, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "sdp4text";
  version = "0.2";
  sha256 = "88f52c1bf6be6d2b440343128f2b1e479b6db2623dca42802758d0d66416f889";
  libraryHaskellDepends = [ base sdp sdp-io text ];
  testHaskellDepends = [
    base QuickCheck quickcheck-instances sdp sdp-io sdp-quickcheck
    test-framework test-framework-quickcheck2 text
  ];
  description = "SDP wrapper for Text";
  license = lib.licenses.bsd3;
}
