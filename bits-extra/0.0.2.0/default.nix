{ mkDerivation, base, criterion, doctest, doctest-discover
, ghc-prim, hedgehog, hspec, hspec-discover, hw-hedgehog
, hw-hspec-hedgehog, lib, vector
}:
mkDerivation {
  pname = "bits-extra";
  version = "0.0.2.0";
  sha256 = "2e8839d77e60a5684e57024d8baa3046d183f9b96c233647eaecdb381100a4b0";
  revision = "2";
  editedCabalFile = "01qlnzbc3kgbyacqg9c7ldab2s91h9s4kalld0wz9q2k1d4063lv";
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
