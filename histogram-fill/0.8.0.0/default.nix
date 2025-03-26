{ mkDerivation, base, criterion, deepseq, lib, monad-primitive
, mwc-random, primitive, QuickCheck, test-framework
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "histogram-fill";
  version = "0.8.0.0";
  sha256 = "997156fba3549f1c2aeb85c40a3d73737e05f776d6f95ca694d713f7f49e63d0";
  revision = "1";
  editedCabalFile = "03yacp3amaqpkypm594czwbc1q08qdmi99di0lv87iiimb7g90aa";
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
