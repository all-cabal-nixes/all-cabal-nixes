{ mkDerivation, base, binary, binary-bits, deepseq, doctest, hspec
, lib, mtl, QuickCheck
}:
mkDerivation {
  pname = "decimal-arithmetic";
  version = "0.5.0.0";
  sha256 = "32e0e69bdc30db7a4a17bfdc9a46d44943ff6ba1e68ecbe131b5686c6f07e450";
  libraryHaskellDepends = [ base binary binary-bits deepseq mtl ];
  testHaskellDepends = [ base binary doctest hspec QuickCheck ];
  homepage = "https://github.com/verement/decimal-arithmetic#readme";
  description = "An implementation of the General Decimal Arithmetic Specification";
  license = lib.licenses.bsd3;
}
