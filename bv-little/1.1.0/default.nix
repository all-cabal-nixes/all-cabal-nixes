{ mkDerivation, base, criterion, deepseq, hashable, integer-gmp
, keys, lib, mono-traversable, mono-traversable-keys, primitive
, QuickCheck, smallcheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, text-show
}:
mkDerivation {
  pname = "bv-little";
  version = "1.1.0";
  sha256 = "d9bcf92327c46c4d4b1e18472bc1906a7a70af642785bcde7be0c5675ae5f5b2";
  libraryHaskellDepends = [
    base deepseq hashable integer-gmp keys mono-traversable
    mono-traversable-keys primitive QuickCheck text-show
  ];
  testHaskellDepends = [
    base deepseq hashable mono-traversable mono-traversable-keys
    QuickCheck smallcheck tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck text-show
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq hashable mono-traversable QuickCheck
    smallcheck
  ];
  homepage = "https://github.com/recursion-ninja/bv-little";
  description = "Efficient little-endian bit vector library";
  license = lib.licenses.bsd3;
}
