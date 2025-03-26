{ mkDerivation, base, Cabal, dimensions, lib, QuickCheck, time }:
mkDerivation {
  pname = "easytensor";
  version = "1.0.0.1";
  sha256 = "4a21d62ea938e1b1631ff620a3ce458bc0966e5a6da7546ec2eb1837e3130946";
  libraryHaskellDepends = [ base dimensions ];
  testHaskellDepends = [ base Cabal dimensions QuickCheck ];
  benchmarkHaskellDepends = [ base dimensions time ];
  homepage = "https://github.com/achirkin/easytensor#readme";
  description = "Pure, type-indexed haskell vector, matrix, and tensor library";
  license = lib.licenses.bsd3;
}
