{ mkDerivation, base, criterion, deepseq, hashable, integer-gmp
, lib, mono-traversable, primitive, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "bv-little";
  version = "0.1.2";
  sha256 = "8c8d394050d154e100e29df7daf75235eb870aeb3946d8a68f58472e31c14c77";
  libraryHaskellDepends = [
    base deepseq hashable integer-gmp mono-traversable primitive
    QuickCheck
  ];
  testHaskellDepends = [
    base deepseq hashable mono-traversable QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion deepseq hashable ];
  homepage = "https://github.com/recursion-ninja/bv-little";
  description = "Efficient little-endian bit vector library";
  license = lib.licenses.bsd3;
}
