{ mkDerivation, base, criterion, doctest, doctest-discover
, ghc-prim, hedgehog, hspec, hspec-discover, hw-hedgehog
, hw-hspec-hedgehog, lib, vector
}:
mkDerivation {
  pname = "bits-extra";
  version = "0.0.2.2";
  sha256 = "718fa7af62a31ddceb6a3ad44cf5b76011c6062b068f5fe31315b0b8d0f6dbe9";
  libraryHaskellDepends = [ base ghc-prim vector ];
  testHaskellDepends = [
    base doctest doctest-discover ghc-prim hedgehog hspec hw-hedgehog
    hw-hspec-hedgehog
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [ base criterion ghc-prim vector ];
  homepage = "https://github.com/haskell-works/bits-extra#readme";
  description = "Useful bitwise operations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
