{ mkDerivation, array, base, ghc-prim, lib }:
mkDerivation {
  pname = "haskell2010";
  version = "1.1.0.1";
  sha256 = "a2a2145c31f8451053f5c98d284dd2923662c3a0223caff9da232ca87b95576e";
  revision = "1";
  editedCabalFile = "102bjqk27s4mpix8mgzwb5gis5ibhv8d2wavcgzki067f18xc2xg";
  libraryHaskellDepends = [ array base ghc-prim ];
  homepage = "http://www.haskell.org/definition/";
  description = "Compatibility with Haskell 2010";
  license = lib.licenses.bsd3;
}
