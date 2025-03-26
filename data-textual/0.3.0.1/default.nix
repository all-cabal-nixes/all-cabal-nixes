{ mkDerivation, base, bytestring, lib, parsers, QuickCheck
, test-framework, test-framework-quickcheck2, text, text-latin1
, text-printer, type-hint
}:
mkDerivation {
  pname = "data-textual";
  version = "0.3.0.1";
  sha256 = "e447a2559a65efd035f46cef797facaea091e980d8d74b2cc20e722aef520c83";
  libraryHaskellDepends = [
    base bytestring parsers text text-latin1 text-printer
  ];
  testHaskellDepends = [
    base parsers QuickCheck test-framework test-framework-quickcheck2
    text-printer type-hint
  ];
  homepage = "https://github.com/mvv/data-textual";
  description = "Human-friendly textual representations";
  license = lib.licenses.bsd3;
}
