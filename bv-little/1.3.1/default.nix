{ mkDerivation, base, binary, criterion, deepseq, hashable
, integer-gmp, keys, lib, mono-traversable, mono-traversable-keys
, primitive, QuickCheck, smallcheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, text-show
}:
mkDerivation {
  pname = "bv-little";
  version = "1.3.1";
  sha256 = "551786b352f1f3a22ef76a10917ef6889eb23613dad56ea0b1d4d7d7a8abdab9";
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
  license = lib.licenses.bsd3;
}
