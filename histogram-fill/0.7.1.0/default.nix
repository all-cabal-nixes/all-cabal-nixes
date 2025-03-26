{ mkDerivation, base, deepseq, lib, primitive, QuickCheck
, test-framework, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "histogram-fill";
  version = "0.7.1.0";
  sha256 = "b88ed95f038deb615708a92d5eb460d1bc07e872815520605297ccefb3185e39";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2 vector
  ];
  homepage = "http://bitbucket.org/Shimuuar/histogram-fill/";
  description = "Library for histograms creation";
  license = lib.licenses.bsd3;
}
