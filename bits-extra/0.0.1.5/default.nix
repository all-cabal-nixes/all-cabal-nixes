{ mkDerivation, base, criterion, doctest, doctest-discover
, ghc-prim, hedgehog, hspec, hspec-discover, hw-hedgehog
, hw-hspec-hedgehog, lib, vector
}:
mkDerivation {
  pname = "bits-extra";
  version = "0.0.1.5";
  sha256 = "c5d15734689142425c65911ebeecd41f3d86d02778fa6c79b629d6fe909549b8";
  libraryHaskellDepends = [ base ghc-prim vector ];
  testHaskellDepends = [
    base doctest doctest-discover ghc-prim hedgehog hspec hw-hedgehog
    hw-hspec-hedgehog
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [ base criterion ghc-prim vector ];
  homepage = "https://github.com/haskell-works/bits-extra#readme";
  description = "Useful bitwise operations";
  license = lib.licenses.bsd3;
}
