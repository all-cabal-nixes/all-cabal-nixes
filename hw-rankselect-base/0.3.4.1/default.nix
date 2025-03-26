{ mkDerivation, base, bits-extra, bitvec, criterion, doctest
, doctest-discover, hedgehog, hspec, hspec-discover, hw-bits
, hw-hedgehog, hw-hspec-hedgehog, hw-int, hw-prim, hw-string-parse
, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "hw-rankselect-base";
  version = "0.3.4.1";
  sha256 = "300d8222c3fb26d503ef8554489da77f1d0622eed6414d8d62b2ca0c30c714e8";
  revision = "6";
  editedCabalFile = "0qf6nhmvhb1xpipxvh3jzr1aakswzpg1k0jk4nrczgvmxkxjysiq";
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
