{ mkDerivation, base, deepseq, lib, primitive, QuickCheck
, test-framework, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "histogram-fill";
  version = "0.7.3.0";
  sha256 = "40141434cb6cb047f6924e28577e310e5c89ada444f681368145360982b7bb13";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2 vector
  ];
  homepage = "http://bitbucket.org/Shimuuar/histogram-fill/";
  description = "Library for histograms creation";
  license = lib.licenses.bsd3;
}
