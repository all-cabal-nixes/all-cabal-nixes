{ mkDerivation, base, bytestring, criterion, doctest
, doctest-discover, hedgehog, hspec, hspec-discover, hw-bits
, hw-hspec-hedgehog, hw-prim, hw-rankselect-base, lib, QuickCheck
, safe, vector
}:
mkDerivation {
  pname = "hw-excess";
  version = "0.2.2.2";
  sha256 = "5ff71cf33aaa02e27bc0b835c1eb793556b683bb4ad8b50de856ed42a3a195c7";
  libraryHaskellDepends = [
    base hw-bits hw-prim hw-rankselect-base safe vector
  ];
  testHaskellDepends = [
    base doctest doctest-discover hedgehog hspec hw-bits
    hw-hspec-hedgehog hw-prim QuickCheck vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion hw-prim vector
  ];
  homepage = "http://github.com/haskell-works/hw-excess#readme";
  description = "Excess";
  license = lib.licenses.bsd3;
}
