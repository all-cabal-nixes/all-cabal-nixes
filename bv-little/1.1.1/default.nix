{ mkDerivation, base, criterion, deepseq, hashable, integer-gmp
, keys, lib, mono-traversable, mono-traversable-keys, primitive
, QuickCheck, smallcheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, text-show
}:
mkDerivation {
  pname = "bv-little";
  version = "1.1.1";
  sha256 = "d936b6eabc60706a2a0668ce88b7f0787feddbd82315b669a19eb1f9288e990c";
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
