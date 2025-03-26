{ mkDerivation, base, Cabal, constraints-deriving, ghc, lib
, QuickCheck
}:
mkDerivation {
  pname = "dimensions";
  version = "2.0.0.0";
  sha256 = "4875636dee3675e20a9d4541c76a295eeab378c4d844141a2b9a69a8194512cc";
  libraryHaskellDepends = [ base constraints-deriving ghc ];
  testHaskellDepends = [
    base Cabal constraints-deriving QuickCheck
  ];
  homepage = "https://github.com/achirkin/easytensor#readme";
  description = "Safe type-level dimensionality for multidimensional data";
  license = lib.licenses.bsd3;
}
