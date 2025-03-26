{ mkDerivation, base, deepseq, lib, primitive, QuickCheck
, test-framework, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "histogram-fill";
  version = "0.7.4.0";
  sha256 = "3c5f94828dc072749cd7f7498a94d66bde1e5041d8940a55df65a95b986b8f56";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2 vector
  ];
  homepage = "http://bitbucket.org/Shimuuar/histogram-fill/";
  description = "Library for histograms creation";
  license = lib.licenses.bsd3;
}
