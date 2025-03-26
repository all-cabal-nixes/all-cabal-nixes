{ mkDerivation, base, criterion, deepseq, hashable, integer-gmp
, keys, lib, mono-traversable, mono-traversable-keys, primitive
, QuickCheck, smallcheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, text-show
}:
mkDerivation {
  pname = "bv-little";
  version = "1.0.1";
  sha256 = "e67a799a6666f7464699101efb5a9d6fab8020ecfcb3e571ae98fdfc610f42ab";
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
