{ mkDerivation, base, binary, criterion, deepseq, hashable
, integer-gmp, keys, lib, mono-traversable, mono-traversable-keys
, primitive, QuickCheck, smallcheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, text-show
}:
mkDerivation {
  pname = "bv-little";
  version = "1.3.0";
  sha256 = "5a7b8a6099692e6df476f49785a2428489982461820ab878989f6db0df2e2484";
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
