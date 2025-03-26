{ mkDerivation, base, Cabal, cabal-doctest, doctest, ghc, lib }:
mkDerivation {
  pname = "no-recursion";
  version = "0.1.1.0";
  sha256 = "1cb85611b06c1bf1ec940bdabfb1284b9dc3182b99f39217005073adc4412699";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base ghc ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sellout/no-recursion#readme";
  description = "A GHC plugin to remove support for recursion";
  license = lib.licenses.agpl3Plus;
}
