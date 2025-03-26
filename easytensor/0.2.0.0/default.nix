{ mkDerivation, base, Cabal, dimensions, ghc-prim, lib, QuickCheck
, time
}:
mkDerivation {
  pname = "easytensor";
  version = "0.2.0.0";
  sha256 = "c8f994a5916cae61fbed175ace40133461ecb6dcd7389f155fd7241c0af3b5fc";
  libraryHaskellDepends = [ base dimensions ghc-prim ];
  testHaskellDepends = [ base Cabal dimensions QuickCheck ];
  benchmarkHaskellDepends = [ base dimensions time ];
  homepage = "https://github.com/achirkin/easytensor#readme";
  description = "Initial project template from stack";
  license = lib.licenses.mit;
}
