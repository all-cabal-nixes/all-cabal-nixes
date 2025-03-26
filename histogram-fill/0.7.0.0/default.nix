{ mkDerivation, base, deepseq, lib, primitive, QuickCheck
, test-framework, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "histogram-fill";
  version = "0.7.0.0";
  sha256 = "6b74365535b1b99339976e0c94c96d7fbb0401d5a623735556a222168b3e6c8e";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2 vector
  ];
  homepage = "http://bitbucket.org/Shimuuar/histogram-fill/";
  description = "Library for histograms creation";
  license = lib.licenses.bsd3;
}
