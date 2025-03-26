{ mkDerivation, base, hspec, hspec-discover, lib, mtl, text }:
mkDerivation {
  pname = "clay";
  version = "0.13.3";
  sha256 = "5db3c4c4a40f377b808a1569c5f8aeeea3ecdd2191f4fbbcd0f22b23fdd254a4";
  libraryHaskellDepends = [ base mtl text ];
  testHaskellDepends = [ base hspec hspec-discover mtl text ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://fvisser.nl/clay";
  description = "CSS preprocessor as embedded Haskell";
  license = lib.licenses.bsd3;
}
