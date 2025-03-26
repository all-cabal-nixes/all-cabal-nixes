{ mkDerivation, base, Cabal, dimensions, lib, QuickCheck, time }:
mkDerivation {
  pname = "easytensor";
  version = "1.0.1.0";
  sha256 = "13b9dd10c4c53a8b8267cbfa680ec98aece789fe7046ed3195a316d11a453c68";
  libraryHaskellDepends = [ base dimensions ];
  testHaskellDepends = [ base Cabal dimensions QuickCheck ];
  benchmarkHaskellDepends = [ base dimensions time ];
  homepage = "https://github.com/achirkin/easytensor#readme";
  description = "Pure, type-indexed haskell vector, matrix, and tensor library";
  license = lib.licenses.bsd3;
}
