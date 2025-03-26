{ mkDerivation, base, binary, binary-bits, deepseq, doctest, hspec
, lib, mtl, QuickCheck
}:
mkDerivation {
  pname = "decimal-arithmetic";
  version = "0.5.1.0";
  sha256 = "8af679c2e77445cc1d4c64fedc55b44d6f0727473d4e413dd9e9f4080c2de245";
  libraryHaskellDepends = [ base binary binary-bits deepseq mtl ];
  testHaskellDepends = [ base binary doctest hspec QuickCheck ];
  homepage = "https://github.com/verement/decimal-arithmetic#readme";
  description = "An implementation of the General Decimal Arithmetic Specification";
  license = lib.licenses.bsd3;
}
