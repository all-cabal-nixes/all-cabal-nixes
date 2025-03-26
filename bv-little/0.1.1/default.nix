{ mkDerivation, base, criterion, deepseq, hashable, integer-gmp
, lib, mono-traversable, primitive, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "bv-little";
  version = "0.1.1";
  sha256 = "68e6d6d1ed6922e92e471e93ecb5c643f28f2e9c761f9c1a3697e9527c696b94";
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
