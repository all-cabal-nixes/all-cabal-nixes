{ mkDerivation, base, criterion, ghc-prim, hedgehog, hspec
, hspec-discover, hw-hedgehog, hw-hspec-hedgehog, lib, vector
}:
mkDerivation {
  pname = "bits-extra";
  version = "0.0.1.4";
  sha256 = "e25b00e85c8847c19701d40edfe478642bba1091dc6578da6708c2604c3874c2";
  libraryHaskellDepends = [ base ghc-prim vector ];
  testHaskellDepends = [
    base ghc-prim hedgehog hspec hw-hedgehog hw-hspec-hedgehog
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion ghc-prim vector ];
  homepage = "https://github.com/haskell-works/bits-extra#readme";
  description = "Useful bitwise operations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
