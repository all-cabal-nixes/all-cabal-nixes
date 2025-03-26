{ mkDerivation, base, Cabal, constraints-deriving, lib, QuickCheck
}:
mkDerivation {
  pname = "dimensions";
  version = "2.1.1.0";
  sha256 = "7de6688658b7923f58c8565eb3d424a09f36919f441f025e640f9cb8acd5f880";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base constraints-deriving ];
  testHaskellDepends = [
    base Cabal constraints-deriving QuickCheck
  ];
  homepage = "https://github.com/achirkin/easytensor#readme";
  description = "Safe type-level dimensionality for multidimensional data";
  license = lib.licenses.bsd3;
}
