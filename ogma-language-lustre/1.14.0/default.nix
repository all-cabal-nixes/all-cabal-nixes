{ mkDerivation, alex, array, base, BNFC, Cabal, happy, lib, process
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ogma-language-lustre";
  version = "1.14.0";
  sha256 = "cc24648fb387e7c0c32e213ec6921ded406e4760d3fe6dada369cfc5bc3779da";
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [ array base ];
  libraryToolDepends = [ alex BNFC happy ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: Lustre Language Frontend";
  license = lib.licenses.asl20;
}
