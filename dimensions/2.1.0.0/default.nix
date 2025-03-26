{ mkDerivation, base, Cabal, constraints-deriving, lib, QuickCheck
}:
mkDerivation {
  pname = "dimensions";
  version = "2.1.0.0";
  sha256 = "89e93b6e5797ccbb1a993238a31db15dc9569e0cded59b2cb168c94543665322";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base constraints-deriving ];
  testHaskellDepends = [
    base Cabal constraints-deriving QuickCheck
  ];
  homepage = "https://github.com/achirkin/easytensor#readme";
  description = "Safe type-level dimensionality for multidimensional data";
  license = lib.licenses.bsd3;
}
