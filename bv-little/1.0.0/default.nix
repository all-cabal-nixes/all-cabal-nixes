{ mkDerivation, base, criterion, deepseq, hashable, integer-gmp
, keys, lib, mono-traversable, mono-traversable-keys, primitive
, QuickCheck, smallcheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, text-show
}:
mkDerivation {
  pname = "bv-little";
  version = "1.0.0";
  sha256 = "ba360720f43e68674f60c8842283e1a1a81fcc8369163aa5c7b1b1511be3bf41";
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
