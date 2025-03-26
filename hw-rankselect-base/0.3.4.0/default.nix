{ mkDerivation, base, bits-extra, bitvec, criterion, doctest
, doctest-discover, hedgehog, hspec, hspec-discover, hw-bits
, hw-hedgehog, hw-hspec-hedgehog, hw-int, hw-prim, hw-string-parse
, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "hw-rankselect-base";
  version = "0.3.4.0";
  sha256 = "d4abb8984c019c96bdd9b78831c8692a0c04b4a8fda4518f16fceeca9d01d365";
  libraryHaskellDepends = [
    base bits-extra bitvec hw-bits hw-int hw-prim hw-string-parse
    vector
  ];
  testHaskellDepends = [
    base bits-extra bitvec doctest doctest-discover hedgehog hspec
    hw-bits hw-hedgehog hw-hspec-hedgehog hw-prim QuickCheck vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    base bits-extra criterion hw-bits hw-prim vector
  ];
  homepage = "http://github.com/haskell-works/hw-rankselect-base#readme";
  description = "Rank-select base";
  license = lib.licenses.bsd3;
}
