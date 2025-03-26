{ mkDerivation, base, deepseq, lib, primitive, QuickCheck
, test-framework, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "histogram-fill";
  version = "0.6.2.0";
  sha256 = "b172273a537e60d4ec2246a54016c45271fd4b9dc4dcb334799b89d1172e6984";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2 vector
  ];
  homepage = "http://bitbucket.org/Shimuuar/histogram-fill/";
  description = "Library for histograms creation";
  license = lib.licenses.bsd3;
}
