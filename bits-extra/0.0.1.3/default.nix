{ mkDerivation, base, criterion, ghc-prim, hedgehog, hspec
, hspec-discover, hw-hedgehog, hw-hspec-hedgehog, lib, vector
}:
mkDerivation {
  pname = "bits-extra";
  version = "0.0.1.3";
  sha256 = "692b08b3e9a490f5b2776b8f20277320fad247d9c4ea158225fee0f27f91afed";
  libraryHaskellDepends = [ base ghc-prim vector ];
  testHaskellDepends = [
    base ghc-prim hedgehog hspec hw-hedgehog hw-hspec-hedgehog
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion ghc-prim vector ];
  homepage = "https://github.com/haskell-works/bits-extra#readme";
  description = "Useful bitwise operations";
  license = lib.licenses.bsd3;
}
