{ mkDerivation, base, lib, QuickCheck, quickcheck-instances, sdp
, sdp-quickcheck, test-framework, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "sdp4vector";
  version = "0.2";
  sha256 = "7801bb9d89a8660eeccecd2d6311bb3bccc0cbdacc54d19546a958aef8fb28b4";
  libraryHaskellDepends = [ base sdp vector ];
  testHaskellDepends = [
    base QuickCheck quickcheck-instances sdp sdp-quickcheck
    test-framework test-framework-quickcheck2 vector
  ];
  description = "SDP wrapper for Vector";
  license = lib.licenses.bsd3;
}
