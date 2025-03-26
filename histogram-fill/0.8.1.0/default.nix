{ mkDerivation, base, criterion, deepseq, lib, monad-primitive
, mwc-random, primitive, QuickCheck, test-framework
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "histogram-fill";
  version = "0.8.1.0";
  sha256 = "b1759673e85dfbf6b810f99d25d1a079fdd492c6b1b584b0e9456e3fc4da4b61";
  revision = "1";
  editedCabalFile = "078r3ymsv6x5j7hjlfmn7yqma61i8w5pygbf5pvjj3r4pj4miidk";
  libraryHaskellDepends = [
    base deepseq monad-primitive primitive vector
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2 vector
  ];
  benchmarkHaskellDepends = [ base criterion mwc-random vector ];
  homepage = "https://bitbucket.org/Shimuuar/histogram-fill/";
  description = "Library for histograms creation";
  license = lib.licenses.bsd3;
}
