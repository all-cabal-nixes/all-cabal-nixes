{ mkDerivation, base, criterion, deepseq, hashable, integer-gmp
, lib, mono-traversable, primitive, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "bv-little";
  version = "0.1.0.0";
  sha256 = "7c249da72f84e8f000ec89958a37339223fb42771d77ba19459575743f3b943e";
  libraryHaskellDepends = [
    base deepseq hashable integer-gmp mono-traversable primitive
    QuickCheck
  ];
  testHaskellDepends = [
    base hashable mono-traversable QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/recursion-ninja/bv-little";
  description = "Efficient little-endian bit vector library";
  license = lib.licenses.bsd3;
}
