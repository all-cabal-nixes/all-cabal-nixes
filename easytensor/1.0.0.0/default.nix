{ mkDerivation, base, Cabal, dimensions, lib, QuickCheck, time }:
mkDerivation {
  pname = "easytensor";
  version = "1.0.0.0";
  sha256 = "2c05fd9bf164d67e5c12105f2fe33299748120979a508a7bea60aba205ba2762";
  libraryHaskellDepends = [ base dimensions ];
  testHaskellDepends = [ base Cabal dimensions QuickCheck ];
  benchmarkHaskellDepends = [ base dimensions time ];
  homepage = "https://github.com/achirkin/easytensor#readme";
  description = "Pure, type-indexed haskell vector, matrix, and tensor library";
  license = lib.licenses.bsd3;
}
