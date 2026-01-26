{ mkDerivation, base, binary, criterion, deepseq, hashable
, integer-gmp, keys, lib, mono-traversable, mono-traversable-keys
, primitive, QuickCheck, smallcheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, text-show
}:
mkDerivation {
  pname = "bv-little";
  version = "1.3.2";
  sha256 = "585a4ba236f9903ad350737d60e20ba57bd4ff6eb60dacb438bc89e2b0c6af55";
  libraryHaskellDepends = [
    base binary deepseq hashable integer-gmp keys mono-traversable
    mono-traversable-keys primitive QuickCheck text-show
  ];
  testHaskellDepends = [
    base deepseq hashable mono-traversable mono-traversable-keys
    QuickCheck smallcheck tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck text-show
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq hashable mono-traversable QuickCheck
    smallcheck tasty tasty-hunit tasty-quickcheck tasty-smallcheck
    text-show
  ];
  doHaddock = false;
  homepage = "https://github.com/recursion-ninja/bv-little";
  description = "Efficient little-endian bit vector library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
