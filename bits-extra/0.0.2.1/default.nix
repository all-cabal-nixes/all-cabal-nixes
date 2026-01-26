{ mkDerivation, base, criterion, doctest, doctest-discover
, ghc-prim, hedgehog, hspec, hspec-discover, hw-hedgehog
, hw-hspec-hedgehog, lib, vector
}:
mkDerivation {
  pname = "bits-extra";
  version = "0.0.2.1";
  sha256 = "6f346beb67037c55535858cd0a3bb822bb930f25dd6e43ea0f758eb24c61aed3";
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
