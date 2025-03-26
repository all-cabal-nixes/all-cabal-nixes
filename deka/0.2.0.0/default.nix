{ mkDerivation, base, bindings-DSL, bytestring, decnumber, either
, lib, QuickCheck, tasty, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "deka";
  version = "0.2.0.0";
  sha256 = "a69633590946b0882471a43cf238635828656408b177e9c9744b558256f6b6db";
  libraryHaskellDepends = [
    base bindings-DSL bytestring either transformers
  ];
  librarySystemDepends = [ decnumber ];
  testHaskellDepends = [
    base bytestring either QuickCheck tasty tasty-quickcheck
    transformers
  ];
  testSystemDepends = [ decnumber ];
  homepage = "http://www.github.com/massysett/deka";
  description = "Decimal floating point arithmetic";
  license = lib.licenses.bsd3;
}
